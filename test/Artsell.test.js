const Artsell =artifacts.require('./Artsell.sol')

require('chai')
	.use(require('chai-as-promised'))
	.should()


contract('Artsell',([deployer,seller,buyer])=>{
	let artsell
	before(async() =>{
		artsell = await Artsell.deployed()
	})
	describe('deployment',async()=>{
		it('deploys succesfully',async()=>{
			const address = await artsell.address
			assert.notEqual(address,0x0) 
			assert.notEqual(address,'') 
			assert.notEqual(address,null) 
			assert.notEqual(address,undefined) 
		})
		it('has a name ',async()=>{
			const name = await artsell.name()
			assert.equal(name,'Artinside marketplace')
		})
	})

	

	describe('products',async()=>{
		let result,productCount
		
		before(async() =>{
			result = await artsell.createProduct('iphone x',web3.utils.toWei('1','Ether'),{from:seller})
			productCount = await artsell.productCount()
		})

		it('create products', async () =>  {
			//success
			assert.equal(productCount,1)
			const event = result.logs[0].args
			assert.equal(event.id.toNumber(),productCount.toNumber(),'id is correct')
			assert.equal(event.name,'iphone x','name is correct')
			assert.equal(event.price,'1000000000000000000','price is correct')
			assert.equal(event.owner,seller,'owner is correct')
			assert.equal(event.purchased,false,'purchased is correct')

			//fail product must have a name

			await artsell.createProduct('',web3.utils.toWei('1','Ether'),{from:seller}).should.be.rejected;

			await artsell.createProduct('iphone x',0,{from:seller}).should.be.rejected;
		})

		it('list products', async () =>  {
			const product =await artsell.products(productCount)
			assert.equal(product.id.toNumber(),productCount.toNumber(),'id is correct')
			assert.equal(product.name,'iphone x','name is correct')
			assert.equal(product.price,'1000000000000000000','price is correct')
			assert.equal(product.owner,seller,'owner is correct')
			assert.equal(product.purchased,false,'purchased is correct')
		})

		it('sell products', async () =>  {
			//track seller balance before purchase
			let oldSellerBalance
			oldSellerBalance=await web3.eth.getBalance(seller)
			oldSellerBalance=new web3.utils.BN(oldSellerBalance)


			//sucess
			result = await artsell.purchaseProduct(productCount,{ from: buyer,value:web3.utils.toWei('1','Ether')})

			//check logs
			const event = result.logs[0].args
			assert.equal(event.id.toNumber(),productCount.toNumber(),'id is correct')
			assert.equal(event.name,'iphone x','name is correct')
			assert.equal(event.price,'1000000000000000000','price is correct')
			assert.equal(event.owner,buyer,'owner is correct')
			assert.equal(event.purchased,true,'purchased is correct')

			//check that seller recieved funds

			let newSellerBalance
			newSellerBalance=await web3.eth.getBalance(seller)
			newSellerBalance=new web3.utils.BN(newSellerBalance)

			let price
			price=web3.utils.toWei('1','Ether')
			price=new web3.utils.BN(price)

			console.log(oldSellerBalance,newSellerBalance,price)

			const expectedBalance = oldSellerBalance.add(price)

			assert.equal(newSellerBalance.toString(),expectedBalance.toString())

			//failure : tries to buy a product that does not exist
			await artsell.purchaseProduct(99,{ from: buyer,value:web3.utils.toWei('1','Ether')}).should.be.rejected

			//buy with enough ether
			await artsell.purchaseProduct(productCount,{ from: buyer,value:web3.utils.toWei('0.5','Ether')}).should.be.rejected
			//failure :cannot purchase twice the same product
			await artsell.purchaseProduct(productCount,{ from: deployer,value:web3.utils.toWei('1','Ether')}).should.be.rejected
			//failure:buyer cannot be seller
			await artsell.purchaseProduct(productCount,{ from: buyer,value:web3.utils.toWei('1','Ether')}).should.be.rejected
		})

	})  

})
