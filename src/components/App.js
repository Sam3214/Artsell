import React, { Component } from 'react';
import Web3 from 'web3';
import './App.css';
import Artsell from '../abis/Artsell.json';
/*import logo from '../logo.jpg';*/
import Fortmatic from 'fortmatic'; 


const ipfsClient = require('ipfs-http-client')
const ipfs = ipfsClient({ host: 'ipfs.infura.io', port: 5001, protocol: 'https' })
const fm = new Fortmatic('pk_test_3ECE8EAF006F451A','kovan');



class App extends Component 
{
  
  constructor(props) 
  {
    super(props)

    this.state = 
    {
      account: '',
      productCount: 0,
      products: [],
      privatekey:'',
      loading: true,
      buffer:null,
      web3:null,
      file:null,
      ipfsHash:null,
      balanceacc:null
    };

    this.createProduct = this.createProduct.bind(this)
    this.purchaseProduct = this.purchaseProduct.bind(this)
  }


  

  async loadBlockchainData() 
  {
    const web3=window.web3
    // Load account
    fm.configure({ primaryLoginOption: 'phone' }).then(() => {
    fm.user.login().then(() => {
     web3.eth.getAccounts().then(console.log);// ['0x...']
      });
    });
    const accounts = await web3.eth.getAccounts()
    this.setState({ account: accounts[0] })
    const Balance =await web3.eth.getBalance(accounts[0])
    const Bal = await web3.utils.fromWei(Balance.toString(), 'Ether')
    this.setState({ balanceacc : Bal })
    const networkId = await web3.eth.net.getId()
    const networkData = Artsell.networks[networkId]
    if(networkData) 
    {
      const artsell = web3.eth.Contract(Artsell.abi, networkData.address)
      this.setState({ artsell })
      const productCount = await artsell.methods.productCount().call()
      this.setState({ productCount })
      // Load products
      for (var i = 1; i <= productCount; i++) 
      {
        const product = await artsell.methods.products(i).call()
        this.setState({products: [...this.state.products, product]})
      }
      this.setState({ loading: false})
    } 
    else 
    {
      window.alert('Artsell contract not deployed to detected network.')
    }
  }


  async loadWeb3() 
  {
    if (window.ethereum) 
    {
      window.web3 = new Web3(window.ethereum)
      await window.ethereum.enable()
    }
    else if (window.web3) 
    {
      window.web3 = new Web3(window.web3.currentProvider)
    }
    else 
    {
      window.web3 = new Web3(fm.getProvider());
    }
  }

   async componentWillMount()
  {
    await this.loadWeb3()
    await this.loadBlockchainData()
  }

   captureFile = (event) => 
   {
    event.preventDefault()
    const file = event.target.files[0]
    const reader = new window.FileReader()
    reader.readAsArrayBuffer(file)
    reader.onloadend = () => 
    {
      this.setState({ buffer: Buffer(reader.result) })
      console.log('buffer', this.state.buffer)
    }
  }  

  onSubmit = (event) => 
  {
    event.preventDefault()
    console.log("Submitting file to ipfs...")
     const name = this.productName.value
    const price = window.web3.utils.toWei(this.productPrice.value.toString(), 'Ether')
    ipfs.add(this.state.buffer, (error, result) => 
    {
      console.log('Ipfs result', result)
      if(error) 
      {
        console.error(error)
        return
      }
      this.setState({ipfsHash:result[0].hash})
      this.createProduct(name, price, "https://ipfs.io/ipfs/" + result[0].hash)
    })
  }

  handleLogoutUser = () => {
    fm.user.logout();
  }


  createProduct(name, price,memeHash) 
  {
    this.setState({ loading: true })

    this.state.artsell.methods.createProduct(name, price,memeHash).send({ from: this.state.account }).once('receipt', (receipt) =>
     {
      this.setState({ loading: false })
    })
  }

  purchaseProduct(id, price) 
  {
    this.setState({ loading: true })
    this.state.artsell.methods.purchaseProduct(id).send({ from: this.state.account, value: price }).once('receipt', (receipt) => 
    {
      this.setState({ loading: false })
    })
    var emid=window.prompt("Enter email ID :")
    const nodemailer = require('nodemailer');
    const transporter = nodemailer.createTransport({
    service: 'gmail',
      auth: {
        user: 'artinside3214@gmail.com',
        pass: '123@PiPl'
      }
    });
    /*var mailOptions = {
      from: 'artinside3214@gmail.com',
      to: emid,
      subject: 'Thank you for payment',
      text: 'Hash key =>https://ipfs.io/ipfs/ {this.state.ipfsHash}'
    }
    transporter.sendMail(mailOptions, function(error, info){
      if (error) {
        console.log(error);
      } 
      else {
        console.log('Email sent: ' + info.response);
      }
    });
    */
  }

  render() 
  {
    return (

      <div>
  
      
       <div class="navbar">
          
          
              <small className="text-white"><span id="account"><h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Account </b>:&nbsp;{this.state.account}</h4></span></small>
            
          
           <small className="text-white"><span id="account"><h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Balance</b>:&nbsp;&nbsp;{this.state.balanceacc}&nbsp;Ether</h4></span></small>
              
          
        </div>
        <div>
        


      
          <main role="main">    
          <div align="center">    
          <div className="content" align="center">
                <p>
                &nbsp;&nbsp;&nbsp;
                 &nbsp;&nbsp;&nbsp;
          </p>
         
          <table className="table" align="center">
           <p>
                &nbsp;&nbsp;&nbsp;
                 &nbsp;&nbsp;&nbsp;
          </p>
          <p>
                &nbsp;&nbsp;&nbsp;
                 &nbsp;&nbsp;&nbsp;
          </p>
          <p>
                &nbsp;&nbsp;&nbsp;
                 &nbsp;&nbsp;&nbsp;
          </p>
          <div id="rap">
              <h5>ADD ART</h5>
              
              <form onSubmit={this.onSubmit} >
                
                <div className="form-group mr-sm-2">
                  <input
                  id="productName"
                  type="text"
                  ref={(input) => { this.productName = input }}
                  className="form-control"
                  placeholder="Username"
                  required />
                </div>

                <div className="form-group mr-sm-2">
                  <input
                  id="productPrice"
                  type="text"
                  ref={(input) => { this.productPrice = input }}
                  className="form-control"
                  placeholder="Product Price"
                  required />
                </div>

                <div className="form-group mr-sm-2">
                  <input 
                    id="productPic"
                    className="form-control" 
                    type="file" 
                    onChange={this.captureFile} 
                    required/>
                </div>  
                <center><button type="submit" className="btn btn-primary">Add ART</button>  </center>    
              </form>
               <p>
                &nbsp;&nbsp;&nbsp;
                 &nbsp;&nbsp;&nbsp;
          </p>
          <p>
                &nbsp;&nbsp;&nbsp;
                 &nbsp;&nbsp;&nbsp;
          </p>
          </div>   
            <tbody id="productList" align="center">
             <center><h2 align="center">BUY ARTs</h2></center>
            { this.state.products.map((product,key) => 
              {
                return(
                  <p key={key}>
                  <table>
                  <tr>
                  <td><p id="rcorners2">{product.name}</p></td>
                  <td></td>
                  <td></td>
                  <td><b>Owner:</b><u>{product.owner}</u></td>
                  <td><b>Hash:{product.memeHash}</b></td>
                  </tr>
                  </table>
                  <p>
                  <img src={product.memeHash} width="800px" height="500px" alt="IPFS ERROR NOT FOUND" />
                  </p>
                  
                  <p>
                  </p>
                  <p>
                    { !product.purchased
                      ? <button
                          class="myButton"
                          name={product.id}
                          value={product.price}
                          onClick={(event) => 
                            {
                              this.purchaseProduct(event.target.name, event.target.value)
                            }}
                        >
                        Buy&nbsp;&nbsp;&nbsp; Price : {window.web3.utils.fromWei(product.price.toString(), 'Ether')} Ether
                        </button>
                      : null
                    }
                  </p>
                  <p>
                &nbsp;&nbsp;&nbsp;
                </p>
                  </p>  
                  );
                })}
                </tbody>

                </table>
               
                </div>
            </div>  
            </main>
          </div>
        </div>
     
    );
  }
}


export default App;
