pragma solidity ^0.5.0;

contract Artsell{
	string public name;
	uint public productCount=0;
	mapping(uint=> Product) public products;


	
	struct Product
	{
		uint id;
		string name;
		uint price;
		string memeHash;
		address payable owner;
		bool purchased;
	}

	constructor() public
	{
		name="Artinside marketplace";
	}	

	event ProductCreated(
		uint id,
		string name,
		uint price,
		string memeHash,
		address payable owner,
		bool purchased
	);

	event ProductPurchased(
		uint id,
		string name,
		uint price,
		string memeHash,
		address payable owner,
		bool purchased
	);

	function createProduct(string memory _name, uint _price, string memory _memeHash) public
	{
		require(bytes(_name).length > 0);
		require(_price > 0);
		
		//create product
		//require valid price
		//trigger event
		//make sure parameter correct
		//increment Product count
		
		productCount++;
		products[productCount]=Product(productCount,_name,_price,_memeHash,msg.sender,false);
		emit ProductCreated(productCount,_name,_price,_memeHash,msg.sender,false);
	}

	function purchaseProduct(uint _id) public payable
	{
		//fetch product

		Product memory _product=products[_id];
		
		//fetch the owner

		address payable _seller = _product.owner;

		//make sure product is valid id
		require(_product.id > 0 && _product.id <= productCount);
		
		//require that there is enough Ether in the transaction
		require(msg.value >= _product.price);

		//require thath product has been purchased already
		require(!_product.purchased);
		
		//require that the buyer is not seller
		require(_seller != msg.sender);



		//purchase it

		//transfer for ownership of buyer

		_product.owner = msg.sender;
		//mark as purchased

		_product.purchased=true;
		//update product


		products[_id]=_product;

		//pay seller by sending them ether

		address(_seller).transfer(msg.value);

		//trigger an event
		emit ProductPurchased(productCount,_product.name,_product.price,_product.memeHash,msg.sender,true);
	}
}
