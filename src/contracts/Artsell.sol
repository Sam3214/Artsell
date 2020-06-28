{
  "contractName": "Artsell",
  "abi": [
    {
      "inputs": [],
      "payable": false,
      "stateMutability": "nonpayable",
      "type": "constructor"
    },
    {
      "anonymous": false,
      "inputs": [
        {
          "indexed": false,
          "internalType": "uint256",
          "name": "id",
          "type": "uint256"
        },
        {
          "indexed": false,
          "internalType": "string",
          "name": "name",
          "type": "string"
        },
        {
          "indexed": false,
          "internalType": "uint256",
          "name": "price",
          "type": "uint256"
        },
        {
          "indexed": false,
          "internalType": "string",
          "name": "memeHash",
          "type": "string"
        },
        {
          "indexed": false,
          "internalType": "address payable",
          "name": "owner",
          "type": "address"
        },
        {
          "indexed": false,
          "internalType": "bool",
          "name": "purchased",
          "type": "bool"
        }
      ],
      "name": "ProductCreated",
      "type": "event"
    },
    {
      "anonymous": false,
      "inputs": [
        {
          "indexed": false,
          "internalType": "uint256",
          "name": "id",
          "type": "uint256"
        },
        {
          "indexed": false,
          "internalType": "string",
          "name": "name",
          "type": "string"
        },
        {
          "indexed": false,
          "internalType": "uint256",
          "name": "price",
          "type": "uint256"
        },
        {
          "indexed": false,
          "internalType": "string",
          "name": "memeHash",
          "type": "string"
        },
        {
          "indexed": false,
          "internalType": "address payable",
          "name": "owner",
          "type": "address"
        },
        {
          "indexed": false,
          "internalType": "bool",
          "name": "purchased",
          "type": "bool"
        }
      ],
      "name": "ProductPurchased",
      "type": "event"
    },
    {
      "constant": true,
      "inputs": [],
      "name": "name",
      "outputs": [
        {
          "internalType": "string",
          "name": "",
          "type": "string"
        }
      ],
      "payable": false,
      "stateMutability": "view",
      "type": "function"
    },
    {
      "constant": true,
      "inputs": [],
      "name": "productCount",
      "outputs": [
        {
          "internalType": "uint256",
          "name": "",
          "type": "uint256"
        }
      ],
      "payable": false,
      "stateMutability": "view",
      "type": "function"
    },
    {
      "constant": true,
      "inputs": [
        {
          "internalType": "uint256",
          "name": "",
          "type": "uint256"
        }
      ],
      "name": "products",
      "outputs": [
        {
          "internalType": "uint256",
          "name": "id",
          "type": "uint256"
        },
        {
          "internalType": "string",
          "name": "name",
          "type": "string"
        },
        {
          "internalType": "uint256",
          "name": "price",
          "type": "uint256"
        },
        {
          "internalType": "string",
          "name": "memeHash",
          "type": "string"
        },
        {
          "internalType": "address payable",
          "name": "owner",
          "type": "address"
        },
        {
          "internalType": "bool",
          "name": "purchased",
          "type": "bool"
        }
      ],
      "payable": false,
      "stateMutability": "view",
      "type": "function"
    },
    {
      "constant": false,
      "inputs": [
        {
          "internalType": "string",
          "name": "_name",
          "type": "string"
        },
        {
          "internalType": "uint256",
          "name": "_price",
          "type": "uint256"
        },
        {
          "internalType": "string",
          "name": "_memeHash",
          "type": "string"
        }
      ],
      "name": "createProduct",
      "outputs": [],
      "payable": false,
      "stateMutability": "nonpayable",
      "type": "function"
    },
    {
      "constant": false,
      "inputs": [
        {
          "internalType": "uint256",
          "name": "_id",
          "type": "uint256"
        }
      ],
      "name": "purchaseProduct",
      "outputs": [],
      "payable": true,
      "stateMutability": "payable",
      "type": "function"
    }
  ],
  "metadata": "{\"compiler\":{\"version\":\"0.5.12+commit.7709ece9\"},\"language\":\"Solidity\",\"output\":{\"abi\":[{\"inputs\":[],\"payable\":false,\"stateMutability\":\"nonpayable\",\"type\":\"constructor\"},{\"anonymous\":false,\"inputs\":[{\"indexed\":false,\"internalType\":\"uint256\",\"name\":\"id\",\"type\":\"uint256\"},{\"indexed\":false,\"internalType\":\"string\",\"name\":\"name\",\"type\":\"string\"},{\"indexed\":false,\"internalType\":\"uint256\",\"name\":\"price\",\"type\":\"uint256\"},{\"indexed\":false,\"internalType\":\"string\",\"name\":\"memeHash\",\"type\":\"string\"},{\"indexed\":false,\"internalType\":\"address payable\",\"name\":\"owner\",\"type\":\"address\"},{\"indexed\":false,\"internalType\":\"bool\",\"name\":\"purchased\",\"type\":\"bool\"}],\"name\":\"ProductCreated\",\"type\":\"event\"},{\"anonymous\":false,\"inputs\":[{\"indexed\":false,\"internalType\":\"uint256\",\"name\":\"id\",\"type\":\"uint256\"},{\"indexed\":false,\"internalType\":\"string\",\"name\":\"name\",\"type\":\"string\"},{\"indexed\":false,\"internalType\":\"uint256\",\"name\":\"price\",\"type\":\"uint256\"},{\"indexed\":false,\"internalType\":\"string\",\"name\":\"memeHash\",\"type\":\"string\"},{\"indexed\":false,\"internalType\":\"address payable\",\"name\":\"owner\",\"type\":\"address\"},{\"indexed\":false,\"internalType\":\"bool\",\"name\":\"purchased\",\"type\":\"bool\"}],\"name\":\"ProductPurchased\",\"type\":\"event\"},{\"constant\":false,\"inputs\":[{\"internalType\":\"string\",\"name\":\"_name\",\"type\":\"string\"},{\"internalType\":\"uint256\",\"name\":\"_price\",\"type\":\"uint256\"},{\"internalType\":\"string\",\"name\":\"_memeHash\",\"type\":\"string\"}],\"name\":\"createProduct\",\"outputs\":[],\"payable\":false,\"stateMutability\":\"nonpayable\",\"type\":\"function\"},{\"constant\":true,\"inputs\":[],\"name\":\"name\",\"outputs\":[{\"internalType\":\"string\",\"name\":\"\",\"type\":\"string\"}],\"payable\":false,\"stateMutability\":\"view\",\"type\":\"function\"},{\"constant\":true,\"inputs\":[],\"name\":\"productCount\",\"outputs\":[{\"internalType\":\"uint256\",\"name\":\"\",\"type\":\"uint256\"}],\"payable\":false,\"stateMutability\":\"view\",\"type\":\"function\"},{\"constant\":true,\"inputs\":[{\"internalType\":\"uint256\",\"name\":\"\",\"type\":\"uint256\"}],\"name\":\"products\",\"outputs\":[{\"internalType\":\"uint256\",\"name\":\"id\",\"type\":\"uint256\"},{\"internalType\":\"string\",\"name\":\"name\",\"type\":\"string\"},{\"internalType\":\"uint256\",\"name\":\"price\",\"type\":\"uint256\"},{\"internalType\":\"string\",\"name\":\"memeHash\",\"type\":\"string\"},{\"internalType\":\"address payable\",\"name\":\"owner\",\"type\":\"address\"},{\"internalType\":\"bool\",\"name\":\"purchased\",\"type\":\"bool\"}],\"payable\":false,\"stateMutability\":\"view\",\"type\":\"function\"},{\"constant\":false,\"inputs\":[{\"internalType\":\"uint256\",\"name\":\"_id\",\"type\":\"uint256\"}],\"name\":\"purchaseProduct\",\"outputs\":[],\"payable\":true,\"stateMutability\":\"payable\",\"type\":\"function\"}],\"devdoc\":{\"methods\":{}},\"userdoc\":{\"methods\":{}}},\"settings\":{\"compilationTarget\":{\"/C/Users/DELL/Desktop/project13/Artinside/src/contracts/Artsell.sol\":\"Artsell\"},\"evmVersion\":\"petersburg\",\"libraries\":{},\"optimizer\":{\"enabled\":false,\"runs\":200},\"remappings\":[]},\"sources\":{\"/C/Users/DELL/Desktop/project13/Artinside/src/contracts/Artsell.sol\":{\"keccak256\":\"0x69976e6878aff23cead33679c6e0383b3c2bd68eb019eaecff872f509a466840\",\"urls\":[\"bzz-raw://2555246f34dbc9039bb339a96d6e1bbc9370253e54c960629ae636607e6c9398\",\"dweb:/ipfs/Qme2EPffjNar4XAAJfhRPuaZreTXEmvumFfv1ugMWUbTB7\"]}},\"version\":1}",
  "bytecode": "0x6080604052600060015534801561001557600080fd5b506040518060400160405280601581526020017f417274696e73696465206d61726b6574706c616365000000000000000000000081525060009080519060200190610061929190610067565b5061010c565b828054600181600116156101000203166002900490600052602060002090601f016020900481019282601f106100a857805160ff19168380011785556100d6565b828001600101855582156100d6579182015b828111156100d55782518255916020019190600101906100ba565b5b5090506100e391906100e7565b5090565b61010991905b808211156101055760008160009055506001016100ed565b5090565b90565b610f548061011b6000396000f3fe60806040526004361061004a5760003560e01c806306fdde031461004f57806338e76a03146100df5780637acc0b201461010d578063e0f6ef8714610279578063ff38ec0f146102a4575b600080fd5b34801561005b57600080fd5b5061006461040d565b6040518080602001828103825283818151815260200191508051906020019080838360005b838110156100a4578082015181840152602081019050610089565b50505050905090810190601f1680156100d15780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b61010b600480360360208110156100f557600080fd5b81019080803590602001909291905050506104ab565b005b34801561011957600080fd5b506101466004803603602081101561013057600080fd5b81019080803590602001909291905050506109ea565b6040518087815260200180602001868152602001806020018573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200184151515158152602001838103835288818151815260200191508051906020019080838360005b838110156101d25780820151818401526020810190506101b7565b50505050905090810190601f1680156101ff5780820380516001836020036101000a031916815260200191505b50838103825286818151815260200191508051906020019080838360005b8381101561023857808201518184015260208101905061021d565b50505050905090810190601f1680156102655780820380516001836020036101000a031916815260200191505b509850505050505050505060405180910390f35b34801561028557600080fd5b5061028e610b83565b6040518082815260200191505060405180910390f35b3480156102b057600080fd5b5061040b600480360360608110156102c757600080fd5b81019080803590602001906401000000008111156102e457600080fd5b8201836020820111156102f657600080fd5b8035906020019184600183028401116401000000008311171561031857600080fd5b91908080601f016020809104026020016040519081016040528093929190818152602001838380828437600081840152601f19601f820116905080830192505050505050509192919290803590602001909291908035906020019064010000000081111561038557600080fd5b82018360208201111561039757600080fd5b803590602001918460018302840111640100000000831117156103b957600080fd5b91908080601f016020809104026020016040519081016040528093929190818152602001838380828437600081840152601f19601f820116905080830192505050505050509192919290505050610b89565b005b60008054600181600116156101000203166002900480601f0160208091040260200160405190810160405280929190818152602001828054600181600116156101000203166002900480156104a35780601f10610478576101008083540402835291602001916104a3565b820191906000526020600020905b81548152906001019060200180831161048657829003601f168201915b505050505081565b6104b3610e2c565b600260008381526020019081526020016000206040518060c001604052908160008201548152602001600182018054600181600116156101000203166002900480601f0160208091040260200160405190810160405280929190818152602001828054600181600116156101000203166002900480156105745780601f1061054957610100808354040283529160200191610574565b820191906000526020600020905b81548152906001019060200180831161055757829003601f168201915b5050505050815260200160028201548152602001600382018054600181600116156101000203166002900480601f0160208091040260200160405190810160405280929190818152602001828054600181600116156101000203166002900480156106205780601f106105f557610100808354040283529160200191610620565b820191906000526020600020905b81548152906001019060200180831161060357829003601f168201915b505050505081526020016004820160009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020016004820160149054906101000a900460ff1615151515815250509050600081608001519050600082600001511180156106bf5750600154826000015111155b6106c857600080fd5b81604001513410156106d957600080fd5b8160a00151156106e857600080fd5b3373ffffffffffffffffffffffffffffffffffffffff168173ffffffffffffffffffffffffffffffffffffffff16141561072157600080fd5b33826080019073ffffffffffffffffffffffffffffffffffffffff16908173ffffffffffffffffffffffffffffffffffffffff168152505060018260a001901515908115158152505081600260008581526020019081526020016000206000820151816000015560208201518160010190805190602001906107a4929190610e7a565b506040820151816002015560608201518160030190805190602001906107cb929190610e7a565b5060808201518160040160006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff16021790555060a08201518160040160146101000a81548160ff0219169083151502179055509050508073ffffffffffffffffffffffffffffffffffffffff166108fc349081150290604051600060405180830381858888f1935050505015801561087c573d6000803e3d6000fd5b507f51d5efda86089031ebc8356fe0f58f1d1bc46538d67bca7b95950e9053f886ed6001548360200151846040015185606001513360016040518087815260200180602001868152602001806020018573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200184151515158152602001838103835288818151815260200191508051906020019080838360005b8381101561093f578082015181840152602081019050610924565b50505050905090810190601f16801561096c5780820380516001836020036101000a031916815260200191505b50838103825286818151815260200191508051906020019080838360005b838110156109a557808201518184015260208101905061098a565b50505050905090810190601f1680156109d25780820380516001836020036101000a031916815260200191505b509850505050505050505060405180910390a1505050565b6002602052806000526040600020600091509050806000015490806001018054600181600116156101000203166002900480601f016020809104026020016040519081016040528092919081815260200182805460018160011615610100020316600290048015610a9c5780601f10610a7157610100808354040283529160200191610a9c565b820191906000526020600020905b815481529060010190602001808311610a7f57829003601f168201915b505050505090806002015490806003018054600181600116156101000203166002900480601f016020809104026020016040519081016040528092919081815260200182805460018160011615610100020316600290048015610b405780601f10610b1557610100808354040283529160200191610b40565b820191906000526020600020905b815481529060010190602001808311610b2357829003601f168201915b5050505050908060040160009054906101000a900473ffffffffffffffffffffffffffffffffffffffff16908060040160149054906101000a900460ff16905086565b60015481565b6000835111610b9757600080fd5b60008211610ba457600080fd5b6001600081548092919060010191905055506040518060c0016040528060015481526020018481526020018381526020018281526020013373ffffffffffffffffffffffffffffffffffffffff16815260200160001515815250600260006001548152602001908152602001600020600082015181600001556020820151816001019080519060200190610c39929190610e7a565b50604082015181600201556060820151816003019080519060200190610c60929190610e7a565b5060808201518160040160006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff16021790555060a08201518160040160146101000a81548160ff0219169083151502179055509050507f61ecd7a78d5a27ec4cdfb40c88af4af98e472ef75dce549e20a169b2fe9f6a2f6001548484843360006040518087815260200180602001868152602001806020018573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200184151515158152602001838103835288818151815260200191508051906020019080838360005b83811015610d81578082015181840152602081019050610d66565b50505050905090810190601f168015610dae5780820380516001836020036101000a031916815260200191505b50838103825286818151815260200191508051906020019080838360005b83811015610de7578082015181840152602081019050610dcc565b50505050905090810190601f168015610e145780820380516001836020036101000a031916815260200191505b509850505050505050505060405180910390a1505050565b6040518060c0016040528060008152602001606081526020016000815260200160608152602001600073ffffffffffffffffffffffffffffffffffffffff1681526020016000151581525090565b828054600181600116156101000203166002900490600052602060002090601f016020900481019282601f10610ebb57805160ff1916838001178555610ee9565b82800160010185558215610ee9579182015b82811115610ee8578251825591602001919060010190610ecd565b5b509050610ef69190610efa565b5090565b610f1c91905b80821115610f18576000816000905550600101610f00565b5090565b9056fea265627a7a72315820c08f78f693e69b1c58727bf1da3e399c87f624f032cc4d067950e2180da2669b64736f6c634300050c0032",
  "deployedBytecode": "0x60806040526004361061004a5760003560e01c806306fdde031461004f57806338e76a03146100df5780637acc0b201461010d578063e0f6ef8714610279578063ff38ec0f146102a4575b600080fd5b34801561005b57600080fd5b5061006461040d565b6040518080602001828103825283818151815260200191508051906020019080838360005b838110156100a4578082015181840152602081019050610089565b50505050905090810190601f1680156100d15780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b61010b600480360360208110156100f557600080fd5b81019080803590602001909291905050506104ab565b005b34801561011957600080fd5b506101466004803603602081101561013057600080fd5b81019080803590602001909291905050506109ea565b6040518087815260200180602001868152602001806020018573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200184151515158152602001838103835288818151815260200191508051906020019080838360005b838110156101d25780820151818401526020810190506101b7565b50505050905090810190601f1680156101ff5780820380516001836020036101000a031916815260200191505b50838103825286818151815260200191508051906020019080838360005b8381101561023857808201518184015260208101905061021d565b50505050905090810190601f1680156102655780820380516001836020036101000a031916815260200191505b509850505050505050505060405180910390f35b34801561028557600080fd5b5061028e610b83565b6040518082815260200191505060405180910390f35b3480156102b057600080fd5b5061040b600480360360608110156102c757600080fd5b81019080803590602001906401000000008111156102e457600080fd5b8201836020820111156102f657600080fd5b8035906020019184600183028401116401000000008311171561031857600080fd5b91908080601f016020809104026020016040519081016040528093929190818152602001838380828437600081840152601f19601f820116905080830192505050505050509192919290803590602001909291908035906020019064010000000081111561038557600080fd5b82018360208201111561039757600080fd5b803590602001918460018302840111640100000000831117156103b957600080fd5b91908080601f016020809104026020016040519081016040528093929190818152602001838380828437600081840152601f19601f820116905080830192505050505050509192919290505050610b89565b005b60008054600181600116156101000203166002900480601f0160208091040260200160405190810160405280929190818152602001828054600181600116156101000203166002900480156104a35780601f10610478576101008083540402835291602001916104a3565b820191906000526020600020905b81548152906001019060200180831161048657829003601f168201915b505050505081565b6104b3610e2c565b600260008381526020019081526020016000206040518060c001604052908160008201548152602001600182018054600181600116156101000203166002900480601f0160208091040260200160405190810160405280929190818152602001828054600181600116156101000203166002900480156105745780601f1061054957610100808354040283529160200191610574565b820191906000526020600020905b81548152906001019060200180831161055757829003601f168201915b5050505050815260200160028201548152602001600382018054600181600116156101000203166002900480601f0160208091040260200160405190810160405280929190818152602001828054600181600116156101000203166002900480156106205780601f106105f557610100808354040283529160200191610620565b820191906000526020600020905b81548152906001019060200180831161060357829003601f168201915b505050505081526020016004820160009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020016004820160149054906101000a900460ff1615151515815250509050600081608001519050600082600001511180156106bf5750600154826000015111155b6106c857600080fd5b81604001513410156106d957600080fd5b8160a00151156106e857600080fd5b3373ffffffffffffffffffffffffffffffffffffffff168173ffffffffffffffffffffffffffffffffffffffff16141561072157600080fd5b33826080019073ffffffffffffffffffffffffffffffffffffffff16908173ffffffffffffffffffffffffffffffffffffffff168152505060018260a001901515908115158152505081600260008581526020019081526020016000206000820151816000015560208201518160010190805190602001906107a4929190610e7a565b506040820151816002015560608201518160030190805190602001906107cb929190610e7a565b5060808201518160040160006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff16021790555060a08201518160040160146101000a81548160ff0219169083151502179055509050508073ffffffffffffffffffffffffffffffffffffffff166108fc349081150290604051600060405180830381858888f1935050505015801561087c573d6000803e3d6000fd5b507f51d5efda86089031ebc8356fe0f58f1d1bc46538d67bca7b95950e9053f886ed6001548360200151846040015185606001513360016040518087815260200180602001868152602001806020018573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200184151515158152602001838103835288818151815260200191508051906020019080838360005b8381101561093f578082015181840152602081019050610924565b50505050905090810190601f16801561096c5780820380516001836020036101000a031916815260200191505b50838103825286818151815260200191508051906020019080838360005b838110156109a557808201518184015260208101905061098a565b50505050905090810190601f1680156109d25780820380516001836020036101000a031916815260200191505b509850505050505050505060405180910390a1505050565b6002602052806000526040600020600091509050806000015490806001018054600181600116156101000203166002900480601f016020809104026020016040519081016040528092919081815260200182805460018160011615610100020316600290048015610a9c5780601f10610a7157610100808354040283529160200191610a9c565b820191906000526020600020905b815481529060010190602001808311610a7f57829003601f168201915b505050505090806002015490806003018054600181600116156101000203166002900480601f016020809104026020016040519081016040528092919081815260200182805460018160011615610100020316600290048015610b405780601f10610b1557610100808354040283529160200191610b40565b820191906000526020600020905b815481529060010190602001808311610b2357829003601f168201915b5050505050908060040160009054906101000a900473ffffffffffffffffffffffffffffffffffffffff16908060040160149054906101000a900460ff16905086565b60015481565b6000835111610b9757600080fd5b60008211610ba457600080fd5b6001600081548092919060010191905055506040518060c0016040528060015481526020018481526020018381526020018281526020013373ffffffffffffffffffffffffffffffffffffffff16815260200160001515815250600260006001548152602001908152602001600020600082015181600001556020820151816001019080519060200190610c39929190610e7a565b50604082015181600201556060820151816003019080519060200190610c60929190610e7a565b5060808201518160040160006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff16021790555060a08201518160040160146101000a81548160ff0219169083151502179055509050507f61ecd7a78d5a27ec4cdfb40c88af4af98e472ef75dce549e20a169b2fe9f6a2f6001548484843360006040518087815260200180602001868152602001806020018573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200184151515158152602001838103835288818151815260200191508051906020019080838360005b83811015610d81578082015181840152602081019050610d66565b50505050905090810190601f168015610dae5780820380516001836020036101000a031916815260200191505b50838103825286818151815260200191508051906020019080838360005b83811015610de7578082015181840152602081019050610dcc565b50505050905090810190601f168015610e145780820380516001836020036101000a031916815260200191505b509850505050505050505060405180910390a1505050565b6040518060c0016040528060008152602001606081526020016000815260200160608152602001600073ffffffffffffffffffffffffffffffffffffffff1681526020016000151581525090565b828054600181600116156101000203166002900490600052602060002090601f016020900481019282601f10610ebb57805160ff1916838001178555610ee9565b82800160010185558215610ee9579182015b82811115610ee8578251825591602001919060010190610ecd565b5b509050610ef69190610efa565b5090565b610f1c91905b80821115610f18576000816000905550600101610f00565b5090565b9056fea265627a7a72315820c08f78f693e69b1c58727bf1da3e399c87f624f032cc4d067950e2180da2669b64736f6c634300050c0032",
  "sourceMap": "27:2060:0:-;;;94:1;69:26;;284:61;8:9:-1;5:2;;;30:1;27;20:12;5:2;284:61:0;312:28;;;;;;;;;;;;;;;;;:4;:28;;;;;;;;;;;;:::i;:::-;;27:2060;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::i;:::-;;;:::o;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;:::o;:::-;;;;;;;",
  "deployedSourceMap": "27:2060:0:-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;47:18;;8:9:-1;5:2;;;30:1;27;20:12;5:2;47:18:0;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;23:1:-1;8:100;33:3;30:1;27:10;8:100;;;99:1;94:3;90:11;84:18;80:1;75:3;71:11;64:39;52:2;49:1;45:10;40:15;;8:100;;;12:14;47:18:0;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;1111:973;;;;;;13:2:-1;8:3;5:11;2:2;;;29:1;26;19:12;2:2;1111:973:0;;;;;;;;;;;;;;;;;:::i;:::-;;99:39;;8:9:-1;5:2;;;30:1;27;20:12;5:2;99:39:0;;;;;;13:2:-1;8:3;5:11;2:2;;;29:1;26;19:12;2:2;99:39:0;;;;;;;;;;;;;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;23:1:-1;8:100;33:3;30:1;27:10;8:100;;;99:1;94:3;90:11;84:18;80:1;75:3;71:11;64:39;52:2;49:1;45:10;40:15;;8:100;;;12:14;99:39:0;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;23:1:-1;8:100;33:3;30:1;27:10;8:100;;;99:1;94:3;90:11;84:18;80:1;75:3;71:11;64:39;52:2;49:1;45:10;40:15;;8:100;;;12:14;99:39:0;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;69:26;;8:9:-1;5:2;;;30:1;27;20:12;5:2;69:26:0;;;:::i;:::-;;;;;;;;;;;;;;;;;;;629:477;;8:9:-1;5:2;;;30:1;27;20:12;5:2;629:477:0;;;;;;13:2:-1;8:3;5:11;2:2;;;29:1;26;19:12;2:2;629:477:0;;;;;;;;;;21:11:-1;8;5:28;2:2;;;46:1;43;36:12;2:2;629:477:0;;35:9:-1;28:4;12:14;8:25;5:40;2:2;;;58:1;55;48:12;2:2;629:477:0;;;;;;100:9:-1;95:1;81:12;77:20;67:8;63:35;60:50;39:11;25:12;22:29;11:107;8:2;;;131:1;128;121:12;8:2;629:477:0;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;30:3:-1;22:6;14;1:33;99:1;93:3;85:6;81:16;74:27;137:4;133:9;126:4;121:3;117:14;113:30;106:37;;169:3;161:6;157:16;147:26;;629:477:0;;;;;;;;;;;;;;;;;;;;;;;;;;21:11:-1;8;5:28;2:2;;;46:1;43;36:12;2:2;629:477:0;;35:9:-1;28:4;12:14;8:25;5:40;2:2;;;58:1;55;48:12;2:2;629:477:0;;;;;;100:9:-1;95:1;81:12;77:20;67:8;63:35;60:50;39:11;25:12;22:29;11:107;8:2;;;131:1;128;121:12;8:2;629:477:0;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;30:3:-1;22:6;14;1:33;99:1;93:3;85:6;81:16;74:27;137:4;133:9;126:4;121:3;117:14;113:30;106:37;;169:3;161:6;157:16;147:26;;629:477:0;;;;;;;;;;;;;;;:::i;:::-;;47:18;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::o;1111:973::-;1189:23;;:::i;:::-;1213:8;:13;1222:3;1213:13;;;;;;;;;;;1189:37;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;1258:23;1284:8;:14;;;1258:40;;1362:1;1348:8;:11;;;:15;:46;;;;;1382:12;;1367:8;:11;;;:27;;1348:46;1340:55;;;;;;1484:8;:14;;;1471:9;:27;;1463:36;;;;;;1569:8;:18;;;1568:19;1560:28;;;;;;1658:10;1647:21;;:7;:21;;;;1639:30;;;;;;1755:10;1738:8;:14;;:27;;;;;;;;;;;1814:4;1795:8;:18;;:23;;;;;;;;;;;1861:8;1847;:13;1856:3;1847:13;;;;;;;;;;;:22;;;;;;;;;;;;;;;;;;;;;;;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;1924:7;1916:25;;:36;1942:9;1916:36;;;;;;;;;;;;;;;;;;;;;;;;8:9:-1;5:2;;;45:16;42:1;39;24:38;77:16;74:1;67:27;5:2;1916:36:0;1986:93;2003:12;;2016:8;:13;;;2030:8;:14;;;2045:8;:17;;;2063:10;2074:4;1986:93;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;23:1:-1;8:100;33:3;30:1;27:10;8:100;;;99:1;94:3;90:11;84:18;80:1;75:3;71:11;64:39;52:2;49:1;45:10;40:15;;8:100;;;12:14;1986:93:0;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;23:1:-1;8:100;33:3;30:1;27:10;8:100;;;99:1;94:3;90:11;84:18;80:1;75:3;71:11;64:39;52:2;49:1;45:10;40:15;;8:100;;;12:14;1986:93:0;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;1111:973;;;:::o;99:39::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::o;69:26::-;;;;:::o;629:477::-;755:1;739:5;733:19;:23;725:32;;;;;;779:1;770:6;:10;762:19;;;;;;920:12;;:14;;;;;;;;;;;;;962:61;;;;;;;;970:12;;962:61;;;;983:5;962:61;;;;989:6;962:61;;;;996:9;962:61;;;;1006:10;962:61;;;;;;1017:5;962:61;;;;;939:8;:22;948:12;;939:22;;;;;;;;;;;:84;;;;;;;;;;;;;;;;;;;;;;;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;1033:68;1048:12;;1061:5;1067:6;1074:9;1084:10;1095:5;1033:68;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;23:1:-1;8:100;33:3;30:1;27:10;8:100;;;99:1;94:3;90:11;84:18;80:1;75:3;71:11;64:39;52:2;49:1;45:10;40:15;;8:100;;;12:14;1033:68:0;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;23:1:-1;8:100;33:3;30:1;27:10;8:100;;;99:1;94:3;90:11;84:18;80:1;75:3;71:11;64:39;52:2;49:1;45:10;40:15;;8:100;;;12:14;1033:68:0;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;629:477;;;:::o;27:2060::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::o;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::i;:::-;;;:::o;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;:::o",
  "source": "pragma solidity ^0.5.0;\r\n\r\ncontract Artsell{\r\n\tstring public name;\r\n\tuint public productCount=0;\r\n\tmapping(uint=> Product) public products;\r\n\r\n\r\n\t\r\n\tstruct Product\r\n\t{\r\n\t\tuint id;\r\n\t\tstring name;\r\n\t\tuint price;\r\n\t\tstring memeHash;\r\n\t\taddress payable owner;\r\n\t\tbool purchased;\r\n\t}\r\n\r\n\tconstructor() public\r\n\t{\r\n\t\tname=\"Artinside marketplace\";\r\n\t}\t\r\n\r\n\tevent ProductCreated(\r\n\t\tuint id,\r\n\t\tstring name,\r\n\t\tuint price,\r\n\t\tstring memeHash,\r\n\t\taddress payable owner,\r\n\t\tbool purchased\r\n\t);\r\n\r\n\tevent ProductPurchased(\r\n\t\tuint id,\r\n\t\tstring name,\r\n\t\tuint price,\r\n\t\tstring memeHash,\r\n\t\taddress payable owner,\r\n\t\tbool purchased\r\n\t);\r\n\r\n\tfunction createProduct(string memory _name, uint _price, string memory _memeHash) public\r\n\t{\r\n\t\trequire(bytes(_name).length > 0);\r\n\t\trequire(_price > 0);\r\n\t\t\r\n\t\t//create product\r\n\t\t//require valid price\r\n\t\t//trigger event\r\n\t\t//make sure parameter correct\r\n\t\t//increment Product count\r\n\t\t\r\n\t\tproductCount++;\r\n\t\tproducts[productCount]=Product(productCount,_name,_price,_memeHash,msg.sender,false);\r\n\t\temit ProductCreated(productCount,_name,_price,_memeHash,msg.sender,false);\r\n\t}\r\n\r\n\tfunction purchaseProduct(uint _id) public payable\r\n\t{\r\n\t\t//fetch product\r\n\r\n\t\tProduct memory _product=products[_id];\r\n\t\t\r\n\t\t//fetch the owner\r\n\r\n\t\taddress payable _seller = _product.owner;\r\n\r\n\t\t//make sure product is valid id\r\n\t\trequire(_product.id > 0 && _product.id <= productCount);\r\n\t\t\r\n\t\t//require that there is enough Ether in the transaction\r\n\t\trequire(msg.value >= _product.price);\r\n\r\n\t\t//require thath product has been purchased already\r\n\t\trequire(!_product.purchased);\r\n\t\t\r\n\t\t//require that the buyer is not seller\r\n\t\trequire(_seller != msg.sender);\r\n\r\n\r\n\r\n\t\t//purchase it\r\n\r\n\t\t//transfer for ownership of buyer\r\n\r\n\t\t_product.owner = msg.sender;\r\n\t\t//mark as purchased\r\n\r\n\t\t_product.purchased=true;\r\n\t\t//update product\r\n\r\n\r\n\t\tproducts[_id]=_product;\r\n\r\n\t\t//pay seller by sending them ether\r\n\r\n\t\taddress(_seller).transfer(msg.value);\r\n\r\n\t\t//trigger an event\r\n\t\temit ProductPurchased(productCount,_product.name,_product.price,_product.memeHash,msg.sender,true);\r\n\t}\r\n}\r\n",
  "sourcePath": "C:/Users/DELL/Desktop/project13/Artinside/src/contracts/Artsell.sol",
  "ast": {
    "absolutePath": "/C/Users/DELL/Desktop/project13/Artinside/src/contracts/Artsell.sol",
    "exportedSymbols": {
      "Artsell": [
        202
      ]
    },
    "id": 203,
    "nodeType": "SourceUnit",
    "nodes": [
      {
        "id": 1,
        "literals": [
          "solidity",
          "^",
          "0.5",
          ".0"
        ],
        "nodeType": "PragmaDirective",
        "src": "0:23:0"
      },
      {
        "baseContracts": [],
        "contractDependencies": [],
        "contractKind": "contract",
        "documentation": null,
        "fullyImplemented": true,
        "id": 202,
        "linearizedBaseContracts": [
          202
        ],
        "name": "Artsell",
        "nodeType": "ContractDefinition",
        "nodes": [
          {
            "constant": false,
            "id": 3,
            "name": "name",
            "nodeType": "VariableDeclaration",
            "scope": 202,
            "src": "47:18:0",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_string_storage",
              "typeString": "string"
            },
            "typeName": {
              "id": 2,
              "name": "string",
              "nodeType": "ElementaryTypeName",
              "src": "47:6:0",
              "typeDescriptions": {
                "typeIdentifier": "t_string_storage_ptr",
                "typeString": "string"
              }
            },
            "value": null,
            "visibility": "public"
          },
          {
            "constant": false,
            "id": 6,
            "name": "productCount",
            "nodeType": "VariableDeclaration",
            "scope": 202,
            "src": "69:26:0",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_uint256",
              "typeString": "uint256"
            },
            "typeName": {
              "id": 4,
              "name": "uint",
              "nodeType": "ElementaryTypeName",
              "src": "69:4:0",
              "typeDescriptions": {
                "typeIdentifier": "t_uint256",
                "typeString": "uint256"
              }
            },
            "value": {
              "argumentTypes": null,
              "hexValue": "30",
              "id": 5,
              "isConstant": false,
              "isLValue": false,
              "isPure": true,
              "kind": "number",
              "lValueRequested": false,
              "nodeType": "Literal",
              "src": "94:1:0",
              "subdenomination": null,
              "typeDescriptions": {
                "typeIdentifier": "t_rational_0_by_1",
                "typeString": "int_const 0"
              },
              "value": "0"
            },
            "visibility": "public"
          },
          {
            "constant": false,
            "id": 10,
            "name": "products",
            "nodeType": "VariableDeclaration",
            "scope": 202,
            "src": "99:39:0",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_mapping$_t_uint256_$_t_struct$_Product_$23_storage_$",
              "typeString": "mapping(uint256 => struct Artsell.Product)"
            },
            "typeName": {
              "id": 9,
              "keyType": {
                "id": 7,
                "name": "uint",
                "nodeType": "ElementaryTypeName",
                "src": "107:4:0",
                "typeDescriptions": {
                  "typeIdentifier": "t_uint256",
                  "typeString": "uint256"
                }
              },
              "nodeType": "Mapping",
              "src": "99:23:0",
              "typeDescriptions": {
                "typeIdentifier": "t_mapping$_t_uint256_$_t_struct$_Product_$23_storage_$",
                "typeString": "mapping(uint256 => struct Artsell.Product)"
              },
              "valueType": {
                "contractScope": null,
                "id": 8,
                "name": "Product",
                "nodeType": "UserDefinedTypeName",
                "referencedDeclaration": 23,
                "src": "114:7:0",
                "typeDescriptions": {
                  "typeIdentifier": "t_struct$_Product_$23_storage_ptr",
                  "typeString": "struct Artsell.Product"
                }
              }
            },
            "value": null,
            "visibility": "public"
          },
          {
            "canonicalName": "Artsell.Product",
            "id": 23,
            "members": [
              {
                "constant": false,
                "id": 12,
                "name": "id",
                "nodeType": "VariableDeclaration",
                "scope": 23,
                "src": "171:7:0",
                "stateVariable": false,
                "storageLocation": "default",
                "typeDescriptions": {
                  "typeIdentifier": "t_uint256",
                  "typeString": "uint256"
                },
                "typeName": {
                  "id": 11,
                  "name": "uint",
                  "nodeType": "ElementaryTypeName",
                  "src": "171:4:0",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  }
                },
                "value": null,
                "visibility": "internal"
              },
              {
                "constant": false,
                "id": 14,
                "name": "name",
                "nodeType": "VariableDeclaration",
                "scope": 23,
                "src": "183:11:0",
                "stateVariable": false,
                "storageLocation": "default",
                "typeDescriptions": {
                  "typeIdentifier": "t_string_storage_ptr",
                  "typeString": "string"
                },
                "typeName": {
                  "id": 13,
                  "name": "string",
                  "nodeType": "ElementaryTypeName",
                  "src": "183:6:0",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_storage_ptr",
                    "typeString": "string"
                  }
                },
                "value": null,
                "visibility": "internal"
              },
              {
                "constant": false,
                "id": 16,
                "name": "price",
                "nodeType": "VariableDeclaration",
                "scope": 23,
                "src": "199:10:0",
                "stateVariable": false,
                "storageLocation": "default",
                "typeDescriptions": {
                  "typeIdentifier": "t_uint256",
                  "typeString": "uint256"
                },
                "typeName": {
                  "id": 15,
                  "name": "uint",
                  "nodeType": "ElementaryTypeName",
                  "src": "199:4:0",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  }
                },
                "value": null,
                "visibility": "internal"
              },
              {
                "constant": false,
                "id": 18,
                "name": "memeHash",
                "nodeType": "VariableDeclaration",
                "scope": 23,
                "src": "214:15:0",
                "stateVariable": false,
                "storageLocation": "default",
                "typeDescriptions": {
                  "typeIdentifier": "t_string_storage_ptr",
                  "typeString": "string"
                },
                "typeName": {
                  "id": 17,
                  "name": "string",
                  "nodeType": "ElementaryTypeName",
                  "src": "214:6:0",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_storage_ptr",
                    "typeString": "string"
                  }
                },
                "value": null,
                "visibility": "internal"
              },
              {
                "constant": false,
                "id": 20,
                "name": "owner",
                "nodeType": "VariableDeclaration",
                "scope": 23,
                "src": "234:21:0",
                "stateVariable": false,
                "storageLocation": "default",
                "typeDescriptions": {
                  "typeIdentifier": "t_address_payable",
                  "typeString": "address payable"
                },
                "typeName": {
                  "id": 19,
                  "name": "address",
                  "nodeType": "ElementaryTypeName",
                  "src": "234:15:0",
                  "stateMutability": "payable",
                  "typeDescriptions": {
                    "typeIdentifier": "t_address_payable",
                    "typeString": "address payable"
                  }
                },
                "value": null,
                "visibility": "internal"
              },
              {
                "constant": false,
                "id": 22,
                "name": "purchased",
                "nodeType": "VariableDeclaration",
                "scope": 23,
                "src": "260:14:0",
                "stateVariable": false,
                "storageLocation": "default",
                "typeDescriptions": {
                  "typeIdentifier": "t_bool",
                  "typeString": "bool"
                },
                "typeName": {
                  "id": 21,
                  "name": "bool",
                  "nodeType": "ElementaryTypeName",
                  "src": "260:4:0",
                  "typeDescriptions": {
                    "typeIdentifier": "t_bool",
                    "typeString": "bool"
                  }
                },
                "value": null,
                "visibility": "internal"
              }
            ],
            "name": "Product",
            "nodeType": "StructDefinition",
            "scope": 202,
            "src": "149:130:0",
            "visibility": "public"
          },
          {
            "body": {
              "id": 30,
              "nodeType": "Block",
              "src": "307:38:0",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 28,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "id": 26,
                      "name": "name",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 3,
                      "src": "312:4:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_string_storage",
                        "typeString": "string storage ref"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "hexValue": "417274696e73696465206d61726b6574706c616365",
                      "id": 27,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": true,
                      "kind": "string",
                      "lValueRequested": false,
                      "nodeType": "Literal",
                      "src": "317:23:0",
                      "subdenomination": null,
                      "typeDescriptions": {
                        "typeIdentifier": "t_stringliteral_7f894e47c6b3844a895efee0dcf35698b2091506808c0938672f2b426517a180",
                        "typeString": "literal_string \"Artinside marketplace\""
                      },
                      "value": "Artinside marketplace"
                    },
                    "src": "312:28:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage",
                      "typeString": "string storage ref"
                    }
                  },
                  "id": 29,
                  "nodeType": "ExpressionStatement",
                  "src": "312:28:0"
                }
              ]
            },
            "documentation": null,
            "id": 31,
            "implemented": true,
            "kind": "constructor",
            "modifiers": [],
            "name": "",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 24,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "295:2:0"
            },
            "returnParameters": {
              "id": 25,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "307:0:0"
            },
            "scope": 202,
            "src": "284:61:0",
            "stateMutability": "nonpayable",
            "superFunction": null,
            "visibility": "public"
          },
          {
            "anonymous": false,
            "documentation": null,
            "id": 45,
            "name": "ProductCreated",
            "nodeType": "EventDefinition",
            "parameters": {
              "id": 44,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 33,
                  "indexed": false,
                  "name": "id",
                  "nodeType": "VariableDeclaration",
                  "scope": 45,
                  "src": "376:7:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 32,
                    "name": "uint",
                    "nodeType": "ElementaryTypeName",
                    "src": "376:4:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 35,
                  "indexed": false,
                  "name": "name",
                  "nodeType": "VariableDeclaration",
                  "scope": 45,
                  "src": "388:11:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 34,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "388:6:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 37,
                  "indexed": false,
                  "name": "price",
                  "nodeType": "VariableDeclaration",
                  "scope": 45,
                  "src": "404:10:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 36,
                    "name": "uint",
                    "nodeType": "ElementaryTypeName",
                    "src": "404:4:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 39,
                  "indexed": false,
                  "name": "memeHash",
                  "nodeType": "VariableDeclaration",
                  "scope": 45,
                  "src": "419:15:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 38,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "419:6:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 41,
                  "indexed": false,
                  "name": "owner",
                  "nodeType": "VariableDeclaration",
                  "scope": 45,
                  "src": "439:21:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_address_payable",
                    "typeString": "address payable"
                  },
                  "typeName": {
                    "id": 40,
                    "name": "address",
                    "nodeType": "ElementaryTypeName",
                    "src": "439:15:0",
                    "stateMutability": "payable",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address_payable",
                      "typeString": "address payable"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 43,
                  "indexed": false,
                  "name": "purchased",
                  "nodeType": "VariableDeclaration",
                  "scope": 45,
                  "src": "465:14:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_bool",
                    "typeString": "bool"
                  },
                  "typeName": {
                    "id": 42,
                    "name": "bool",
                    "nodeType": "ElementaryTypeName",
                    "src": "465:4:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_bool",
                      "typeString": "bool"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "371:112:0"
            },
            "src": "351:133:0"
          },
          {
            "anonymous": false,
            "documentation": null,
            "id": 59,
            "name": "ProductPurchased",
            "nodeType": "EventDefinition",
            "parameters": {
              "id": 58,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 47,
                  "indexed": false,
                  "name": "id",
                  "nodeType": "VariableDeclaration",
                  "scope": 59,
                  "src": "516:7:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 46,
                    "name": "uint",
                    "nodeType": "ElementaryTypeName",
                    "src": "516:4:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 49,
                  "indexed": false,
                  "name": "name",
                  "nodeType": "VariableDeclaration",
                  "scope": 59,
                  "src": "528:11:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 48,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "528:6:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 51,
                  "indexed": false,
                  "name": "price",
                  "nodeType": "VariableDeclaration",
                  "scope": 59,
                  "src": "544:10:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 50,
                    "name": "uint",
                    "nodeType": "ElementaryTypeName",
                    "src": "544:4:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 53,
                  "indexed": false,
                  "name": "memeHash",
                  "nodeType": "VariableDeclaration",
                  "scope": 59,
                  "src": "559:15:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 52,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "559:6:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 55,
                  "indexed": false,
                  "name": "owner",
                  "nodeType": "VariableDeclaration",
                  "scope": 59,
                  "src": "579:21:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_address_payable",
                    "typeString": "address payable"
                  },
                  "typeName": {
                    "id": 54,
                    "name": "address",
                    "nodeType": "ElementaryTypeName",
                    "src": "579:15:0",
                    "stateMutability": "payable",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address_payable",
                      "typeString": "address payable"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 57,
                  "indexed": false,
                  "name": "purchased",
                  "nodeType": "VariableDeclaration",
                  "scope": 59,
                  "src": "605:14:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_bool",
                    "typeString": "bool"
                  },
                  "typeName": {
                    "id": 56,
                    "name": "bool",
                    "nodeType": "ElementaryTypeName",
                    "src": "605:4:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_bool",
                      "typeString": "bool"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "511:112:0"
            },
            "src": "489:135:0"
          },
          {
            "body": {
              "id": 110,
              "nodeType": "Block",
              "src": "720:386:0",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "commonType": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        "id": 74,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "leftExpression": {
                          "argumentTypes": null,
                          "expression": {
                            "argumentTypes": null,
                            "arguments": [
                              {
                                "argumentTypes": null,
                                "id": 70,
                                "name": "_name",
                                "nodeType": "Identifier",
                                "overloadedDeclarations": [],
                                "referencedDeclaration": 61,
                                "src": "739:5:0",
                                "typeDescriptions": {
                                  "typeIdentifier": "t_string_memory_ptr",
                                  "typeString": "string memory"
                                }
                              }
                            ],
                            "expression": {
                              "argumentTypes": [
                                {
                                  "typeIdentifier": "t_string_memory_ptr",
                                  "typeString": "string memory"
                                }
                              ],
                              "id": 69,
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": true,
                              "lValueRequested": false,
                              "nodeType": "ElementaryTypeNameExpression",
                              "src": "733:5:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_type$_t_bytes_storage_ptr_$",
                                "typeString": "type(bytes storage pointer)"
                              },
                              "typeName": "bytes"
                            },
                            "id": 71,
                            "isConstant": false,
                            "isLValue": false,
                            "isPure": false,
                            "kind": "typeConversion",
                            "lValueRequested": false,
                            "names": [],
                            "nodeType": "FunctionCall",
                            "src": "733:12:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_bytes_memory_ptr",
                              "typeString": "bytes memory"
                            }
                          },
                          "id": 72,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "memberName": "length",
                          "nodeType": "MemberAccess",
                          "referencedDeclaration": null,
                          "src": "733:19:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "nodeType": "BinaryOperation",
                        "operator": ">",
                        "rightExpression": {
                          "argumentTypes": null,
                          "hexValue": "30",
                          "id": 73,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": true,
                          "kind": "number",
                          "lValueRequested": false,
                          "nodeType": "Literal",
                          "src": "755:1:0",
                          "subdenomination": null,
                          "typeDescriptions": {
                            "typeIdentifier": "t_rational_0_by_1",
                            "typeString": "int_const 0"
                          },
                          "value": "0"
                        },
                        "src": "733:23:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      ],
                      "id": 68,
                      "name": "require",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [
                        277,
                        278
                      ],
                      "referencedDeclaration": 277,
                      "src": "725:7:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_require_pure$_t_bool_$returns$__$",
                        "typeString": "function (bool) pure"
                      }
                    },
                    "id": 75,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "725:32:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 76,
                  "nodeType": "ExpressionStatement",
                  "src": "725:32:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "commonType": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        "id": 80,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "leftExpression": {
                          "argumentTypes": null,
                          "id": 78,
                          "name": "_price",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 63,
                          "src": "770:6:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "nodeType": "BinaryOperation",
                        "operator": ">",
                        "rightExpression": {
                          "argumentTypes": null,
                          "hexValue": "30",
                          "id": 79,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": true,
                          "kind": "number",
                          "lValueRequested": false,
                          "nodeType": "Literal",
                          "src": "779:1:0",
                          "subdenomination": null,
                          "typeDescriptions": {
                            "typeIdentifier": "t_rational_0_by_1",
                            "typeString": "int_const 0"
                          },
                          "value": "0"
                        },
                        "src": "770:10:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      ],
                      "id": 77,
                      "name": "require",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [
                        277,
                        278
                      ],
                      "referencedDeclaration": 277,
                      "src": "762:7:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_require_pure$_t_bool_$returns$__$",
                        "typeString": "function (bool) pure"
                      }
                    },
                    "id": 81,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "762:19:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 82,
                  "nodeType": "ExpressionStatement",
                  "src": "762:19:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 84,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "nodeType": "UnaryOperation",
                    "operator": "++",
                    "prefix": false,
                    "src": "920:14:0",
                    "subExpression": {
                      "argumentTypes": null,
                      "id": 83,
                      "name": "productCount",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 6,
                      "src": "920:12:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "id": 85,
                  "nodeType": "ExpressionStatement",
                  "src": "920:14:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 98,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "baseExpression": {
                        "argumentTypes": null,
                        "id": 86,
                        "name": "products",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 10,
                        "src": "939:8:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_mapping$_t_uint256_$_t_struct$_Product_$23_storage_$",
                          "typeString": "mapping(uint256 => struct Artsell.Product storage ref)"
                        }
                      },
                      "id": 88,
                      "indexExpression": {
                        "argumentTypes": null,
                        "id": 87,
                        "name": "productCount",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 6,
                        "src": "948:12:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      "isConstant": false,
                      "isLValue": true,
                      "isPure": false,
                      "lValueRequested": true,
                      "nodeType": "IndexAccess",
                      "src": "939:22:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_struct$_Product_$23_storage",
                        "typeString": "struct Artsell.Product storage ref"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "arguments": [
                        {
                          "argumentTypes": null,
                          "id": 90,
                          "name": "productCount",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 6,
                          "src": "970:12:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        {
                          "argumentTypes": null,
                          "id": 91,
                          "name": "_name",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 61,
                          "src": "983:5:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_string_memory_ptr",
                            "typeString": "string memory"
                          }
                        },
                        {
                          "argumentTypes": null,
                          "id": 92,
                          "name": "_price",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 63,
                          "src": "989:6:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        {
                          "argumentTypes": null,
                          "id": 93,
                          "name": "_memeHash",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 65,
                          "src": "996:9:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_string_memory_ptr",
                            "typeString": "string memory"
                          }
                        },
                        {
                          "argumentTypes": null,
                          "expression": {
                            "argumentTypes": null,
                            "id": 94,
                            "name": "msg",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 274,
                            "src": "1006:3:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_magic_message",
                              "typeString": "msg"
                            }
                          },
                          "id": 95,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "memberName": "sender",
                          "nodeType": "MemberAccess",
                          "referencedDeclaration": null,
                          "src": "1006:10:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_address_payable",
                            "typeString": "address payable"
                          }
                        },
                        {
                          "argumentTypes": null,
                          "hexValue": "66616c7365",
                          "id": 96,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": true,
                          "kind": "bool",
                          "lValueRequested": false,
                          "nodeType": "Literal",
                          "src": "1017:5:0",
                          "subdenomination": null,
                          "typeDescriptions": {
                            "typeIdentifier": "t_bool",
                            "typeString": "bool"
                          },
                          "value": "false"
                        }
                      ],
                      "expression": {
                        "argumentTypes": [
                          {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          },
                          {
                            "typeIdentifier": "t_string_memory_ptr",
                            "typeString": "string memory"
                          },
                          {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          },
                          {
                            "typeIdentifier": "t_string_memory_ptr",
                            "typeString": "string memory"
                          },
                          {
                            "typeIdentifier": "t_address_payable",
                            "typeString": "address payable"
                          },
                          {
                            "typeIdentifier": "t_bool",
                            "typeString": "bool"
                          }
                        ],
                        "id": 89,
                        "name": "Product",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 23,
                        "src": "962:7:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_type$_t_struct$_Product_$23_storage_ptr_$",
                          "typeString": "type(struct Artsell.Product storage pointer)"
                        }
                      },
                      "id": 97,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "kind": "structConstructorCall",
                      "lValueRequested": false,
                      "names": [],
                      "nodeType": "FunctionCall",
                      "src": "962:61:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_struct$_Product_$23_memory",
                        "typeString": "struct Artsell.Product memory"
                      }
                    },
                    "src": "939:84:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_struct$_Product_$23_storage",
                      "typeString": "struct Artsell.Product storage ref"
                    }
                  },
                  "id": 99,
                  "nodeType": "ExpressionStatement",
                  "src": "939:84:0"
                },
                {
                  "eventCall": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "id": 101,
                        "name": "productCount",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 6,
                        "src": "1048:12:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 102,
                        "name": "_name",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 61,
                        "src": "1061:5:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_string_memory_ptr",
                          "typeString": "string memory"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 103,
                        "name": "_price",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 63,
                        "src": "1067:6:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 104,
                        "name": "_memeHash",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 65,
                        "src": "1074:9:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_string_memory_ptr",
                          "typeString": "string memory"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "expression": {
                          "argumentTypes": null,
                          "id": 105,
                          "name": "msg",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 274,
                          "src": "1084:3:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_magic_message",
                            "typeString": "msg"
                          }
                        },
                        "id": 106,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "sender",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": null,
                        "src": "1084:10:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address_payable",
                          "typeString": "address payable"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "hexValue": "66616c7365",
                        "id": 107,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": true,
                        "kind": "bool",
                        "lValueRequested": false,
                        "nodeType": "Literal",
                        "src": "1095:5:0",
                        "subdenomination": null,
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        },
                        "value": "false"
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_string_memory_ptr",
                          "typeString": "string memory"
                        },
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_string_memory_ptr",
                          "typeString": "string memory"
                        },
                        {
                          "typeIdentifier": "t_address_payable",
                          "typeString": "address payable"
                        },
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      ],
                      "id": 100,
                      "name": "ProductCreated",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 45,
                      "src": "1033:14:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_event_nonpayable$_t_uint256_$_t_string_memory_ptr_$_t_uint256_$_t_string_memory_ptr_$_t_address_payable_$_t_bool_$returns$__$",
                        "typeString": "function (uint256,string memory,uint256,string memory,address payable,bool)"
                      }
                    },
                    "id": 108,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1033:68:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 109,
                  "nodeType": "EmitStatement",
                  "src": "1028:73:0"
                }
              ]
            },
            "documentation": null,
            "id": 111,
            "implemented": true,
            "kind": "function",
            "modifiers": [],
            "name": "createProduct",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 66,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 61,
                  "name": "_name",
                  "nodeType": "VariableDeclaration",
                  "scope": 111,
                  "src": "652:19:0",
                  "stateVariable": false,
                  "storageLocation": "memory",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 60,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "652:6:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 63,
                  "name": "_price",
                  "nodeType": "VariableDeclaration",
                  "scope": 111,
                  "src": "673:11:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 62,
                    "name": "uint",
                    "nodeType": "ElementaryTypeName",
                    "src": "673:4:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 65,
                  "name": "_memeHash",
                  "nodeType": "VariableDeclaration",
                  "scope": 111,
                  "src": "686:23:0",
                  "stateVariable": false,
                  "storageLocation": "memory",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 64,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "686:6:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "651:59:0"
            },
            "returnParameters": {
              "id": 67,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "720:0:0"
            },
            "scope": 202,
            "src": "629:477:0",
            "stateMutability": "nonpayable",
            "superFunction": null,
            "visibility": "public"
          },
          {
            "body": {
              "id": 200,
              "nodeType": "Block",
              "src": "1163:921:0",
              "statements": [
                {
                  "assignments": [
                    117
                  ],
                  "declarations": [
                    {
                      "constant": false,
                      "id": 117,
                      "name": "_product",
                      "nodeType": "VariableDeclaration",
                      "scope": 200,
                      "src": "1189:23:0",
                      "stateVariable": false,
                      "storageLocation": "memory",
                      "typeDescriptions": {
                        "typeIdentifier": "t_struct$_Product_$23_memory_ptr",
                        "typeString": "struct Artsell.Product"
                      },
                      "typeName": {
                        "contractScope": null,
                        "id": 116,
                        "name": "Product",
                        "nodeType": "UserDefinedTypeName",
                        "referencedDeclaration": 23,
                        "src": "1189:7:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_struct$_Product_$23_storage_ptr",
                          "typeString": "struct Artsell.Product"
                        }
                      },
                      "value": null,
                      "visibility": "internal"
                    }
                  ],
                  "id": 121,
                  "initialValue": {
                    "argumentTypes": null,
                    "baseExpression": {
                      "argumentTypes": null,
                      "id": 118,
                      "name": "products",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 10,
                      "src": "1213:8:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_mapping$_t_uint256_$_t_struct$_Product_$23_storage_$",
                        "typeString": "mapping(uint256 => struct Artsell.Product storage ref)"
                      }
                    },
                    "id": 120,
                    "indexExpression": {
                      "argumentTypes": null,
                      "id": 119,
                      "name": "_id",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 113,
                      "src": "1222:3:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "isConstant": false,
                    "isLValue": true,
                    "isPure": false,
                    "lValueRequested": false,
                    "nodeType": "IndexAccess",
                    "src": "1213:13:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_struct$_Product_$23_storage",
                      "typeString": "struct Artsell.Product storage ref"
                    }
                  },
                  "nodeType": "VariableDeclarationStatement",
                  "src": "1189:37:0"
                },
                {
                  "assignments": [
                    123
                  ],
                  "declarations": [
                    {
                      "constant": false,
                      "id": 123,
                      "name": "_seller",
                      "nodeType": "VariableDeclaration",
                      "scope": 200,
                      "src": "1258:23:0",
                      "stateVariable": false,
                      "storageLocation": "default",
                      "typeDescriptions": {
                        "typeIdentifier": "t_address_payable",
                        "typeString": "address payable"
                      },
                      "typeName": {
                        "id": 122,
                        "name": "address",
                        "nodeType": "ElementaryTypeName",
                        "src": "1258:15:0",
                        "stateMutability": "payable",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address_payable",
                          "typeString": "address payable"
                        }
                      },
                      "value": null,
                      "visibility": "internal"
                    }
                  ],
                  "id": 126,
                  "initialValue": {
                    "argumentTypes": null,
                    "expression": {
                      "argumentTypes": null,
                      "id": 124,
                      "name": "_product",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 117,
                      "src": "1284:8:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_struct$_Product_$23_memory_ptr",
                        "typeString": "struct Artsell.Product memory"
                      }
                    },
                    "id": 125,
                    "isConstant": false,
                    "isLValue": true,
                    "isPure": false,
                    "lValueRequested": false,
                    "memberName": "owner",
                    "nodeType": "MemberAccess",
                    "referencedDeclaration": 20,
                    "src": "1284:14:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address_payable",
                      "typeString": "address payable"
                    }
                  },
                  "nodeType": "VariableDeclarationStatement",
                  "src": "1258:40:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "commonType": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        },
                        "id": 136,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "leftExpression": {
                          "argumentTypes": null,
                          "commonType": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          },
                          "id": 131,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "leftExpression": {
                            "argumentTypes": null,
                            "expression": {
                              "argumentTypes": null,
                              "id": 128,
                              "name": "_product",
                              "nodeType": "Identifier",
                              "overloadedDeclarations": [],
                              "referencedDeclaration": 117,
                              "src": "1348:8:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_struct$_Product_$23_memory_ptr",
                                "typeString": "struct Artsell.Product memory"
                              }
                            },
                            "id": 129,
                            "isConstant": false,
                            "isLValue": true,
                            "isPure": false,
                            "lValueRequested": false,
                            "memberName": "id",
                            "nodeType": "MemberAccess",
                            "referencedDeclaration": 12,
                            "src": "1348:11:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          "nodeType": "BinaryOperation",
                          "operator": ">",
                          "rightExpression": {
                            "argumentTypes": null,
                            "hexValue": "30",
                            "id": 130,
                            "isConstant": false,
                            "isLValue": false,
                            "isPure": true,
                            "kind": "number",
                            "lValueRequested": false,
                            "nodeType": "Literal",
                            "src": "1362:1:0",
                            "subdenomination": null,
                            "typeDescriptions": {
                              "typeIdentifier": "t_rational_0_by_1",
                              "typeString": "int_const 0"
                            },
                            "value": "0"
                          },
                          "src": "1348:15:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_bool",
                            "typeString": "bool"
                          }
                        },
                        "nodeType": "BinaryOperation",
                        "operator": "&&",
                        "rightExpression": {
                          "argumentTypes": null,
                          "commonType": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          },
                          "id": 135,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "leftExpression": {
                            "argumentTypes": null,
                            "expression": {
                              "argumentTypes": null,
                              "id": 132,
                              "name": "_product",
                              "nodeType": "Identifier",
                              "overloadedDeclarations": [],
                              "referencedDeclaration": 117,
                              "src": "1367:8:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_struct$_Product_$23_memory_ptr",
                                "typeString": "struct Artsell.Product memory"
                              }
                            },
                            "id": 133,
                            "isConstant": false,
                            "isLValue": true,
                            "isPure": false,
                            "lValueRequested": false,
                            "memberName": "id",
                            "nodeType": "MemberAccess",
                            "referencedDeclaration": 12,
                            "src": "1367:11:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          "nodeType": "BinaryOperation",
                          "operator": "<=",
                          "rightExpression": {
                            "argumentTypes": null,
                            "id": 134,
                            "name": "productCount",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 6,
                            "src": "1382:12:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          "src": "1367:27:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_bool",
                            "typeString": "bool"
                          }
                        },
                        "src": "1348:46:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      ],
                      "id": 127,
                      "name": "require",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [
                        277,
                        278
                      ],
                      "referencedDeclaration": 277,
                      "src": "1340:7:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_require_pure$_t_bool_$returns$__$",
                        "typeString": "function (bool) pure"
                      }
                    },
                    "id": 137,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1340:55:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 138,
                  "nodeType": "ExpressionStatement",
                  "src": "1340:55:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "commonType": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        "id": 144,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "leftExpression": {
                          "argumentTypes": null,
                          "expression": {
                            "argumentTypes": null,
                            "id": 140,
                            "name": "msg",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 274,
                            "src": "1471:3:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_magic_message",
                              "typeString": "msg"
                            }
                          },
                          "id": 141,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "memberName": "value",
                          "nodeType": "MemberAccess",
                          "referencedDeclaration": null,
                          "src": "1471:9:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "nodeType": "BinaryOperation",
                        "operator": ">=",
                        "rightExpression": {
                          "argumentTypes": null,
                          "expression": {
                            "argumentTypes": null,
                            "id": 142,
                            "name": "_product",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 117,
                            "src": "1484:8:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_struct$_Product_$23_memory_ptr",
                              "typeString": "struct Artsell.Product memory"
                            }
                          },
                          "id": 143,
                          "isConstant": false,
                          "isLValue": true,
                          "isPure": false,
                          "lValueRequested": false,
                          "memberName": "price",
                          "nodeType": "MemberAccess",
                          "referencedDeclaration": 16,
                          "src": "1484:14:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "src": "1471:27:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      ],
                      "id": 139,
                      "name": "require",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [
                        277,
                        278
                      ],
                      "referencedDeclaration": 277,
                      "src": "1463:7:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_require_pure$_t_bool_$returns$__$",
                        "typeString": "function (bool) pure"
                      }
                    },
                    "id": 145,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1463:36:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 146,
                  "nodeType": "ExpressionStatement",
                  "src": "1463:36:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "id": 150,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "nodeType": "UnaryOperation",
                        "operator": "!",
                        "prefix": true,
                        "src": "1568:19:0",
                        "subExpression": {
                          "argumentTypes": null,
                          "expression": {
                            "argumentTypes": null,
                            "id": 148,
                            "name": "_product",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 117,
                            "src": "1569:8:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_struct$_Product_$23_memory_ptr",
                              "typeString": "struct Artsell.Product memory"
                            }
                          },
                          "id": 149,
                          "isConstant": false,
                          "isLValue": true,
                          "isPure": false,
                          "lValueRequested": false,
                          "memberName": "purchased",
                          "nodeType": "MemberAccess",
                          "referencedDeclaration": 22,
                          "src": "1569:18:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_bool",
                            "typeString": "bool"
                          }
                        },
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      ],
                      "id": 147,
                      "name": "require",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [
                        277,
                        278
                      ],
                      "referencedDeclaration": 277,
                      "src": "1560:7:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_require_pure$_t_bool_$returns$__$",
                        "typeString": "function (bool) pure"
                      }
                    },
                    "id": 151,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1560:28:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 152,
                  "nodeType": "ExpressionStatement",
                  "src": "1560:28:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "commonType": {
                          "typeIdentifier": "t_address_payable",
                          "typeString": "address payable"
                        },
                        "id": 157,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "leftExpression": {
                          "argumentTypes": null,
                          "id": 154,
                          "name": "_seller",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 123,
                          "src": "1647:7:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_address_payable",
                            "typeString": "address payable"
                          }
                        },
                        "nodeType": "BinaryOperation",
                        "operator": "!=",
                        "rightExpression": {
                          "argumentTypes": null,
                          "expression": {
                            "argumentTypes": null,
                            "id": 155,
                            "name": "msg",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 274,
                            "src": "1658:3:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_magic_message",
                              "typeString": "msg"
                            }
                          },
                          "id": 156,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "memberName": "sender",
                          "nodeType": "MemberAccess",
                          "referencedDeclaration": null,
                          "src": "1658:10:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_address_payable",
                            "typeString": "address payable"
                          }
                        },
                        "src": "1647:21:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      ],
                      "id": 153,
                      "name": "require",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [
                        277,
                        278
                      ],
                      "referencedDeclaration": 277,
                      "src": "1639:7:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_require_pure$_t_bool_$returns$__$",
                        "typeString": "function (bool) pure"
                      }
                    },
                    "id": 158,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1639:30:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 159,
                  "nodeType": "ExpressionStatement",
                  "src": "1639:30:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 165,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "expression": {
                        "argumentTypes": null,
                        "id": 160,
                        "name": "_product",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 117,
                        "src": "1738:8:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_struct$_Product_$23_memory_ptr",
                          "typeString": "struct Artsell.Product memory"
                        }
                      },
                      "id": 162,
                      "isConstant": false,
                      "isLValue": true,
                      "isPure": false,
                      "lValueRequested": true,
                      "memberName": "owner",
                      "nodeType": "MemberAccess",
                      "referencedDeclaration": 20,
                      "src": "1738:14:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_address_payable",
                        "typeString": "address payable"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "expression": {
                        "argumentTypes": null,
                        "id": 163,
                        "name": "msg",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 274,
                        "src": "1755:3:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_magic_message",
                          "typeString": "msg"
                        }
                      },
                      "id": 164,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "lValueRequested": false,
                      "memberName": "sender",
                      "nodeType": "MemberAccess",
                      "referencedDeclaration": null,
                      "src": "1755:10:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_address_payable",
                        "typeString": "address payable"
                      }
                    },
                    "src": "1738:27:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address_payable",
                      "typeString": "address payable"
                    }
                  },
                  "id": 166,
                  "nodeType": "ExpressionStatement",
                  "src": "1738:27:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 171,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "expression": {
                        "argumentTypes": null,
                        "id": 167,
                        "name": "_product",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 117,
                        "src": "1795:8:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_struct$_Product_$23_memory_ptr",
                          "typeString": "struct Artsell.Product memory"
                        }
                      },
                      "id": 169,
                      "isConstant": false,
                      "isLValue": true,
                      "isPure": false,
                      "lValueRequested": true,
                      "memberName": "purchased",
                      "nodeType": "MemberAccess",
                      "referencedDeclaration": 22,
                      "src": "1795:18:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_bool",
                        "typeString": "bool"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "hexValue": "74727565",
                      "id": 170,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": true,
                      "kind": "bool",
                      "lValueRequested": false,
                      "nodeType": "Literal",
                      "src": "1814:4:0",
                      "subdenomination": null,
                      "typeDescriptions": {
                        "typeIdentifier": "t_bool",
                        "typeString": "bool"
                      },
                      "value": "true"
                    },
                    "src": "1795:23:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_bool",
                      "typeString": "bool"
                    }
                  },
                  "id": 172,
                  "nodeType": "ExpressionStatement",
                  "src": "1795:23:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 177,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "baseExpression": {
                        "argumentTypes": null,
                        "id": 173,
                        "name": "products",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 10,
                        "src": "1847:8:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_mapping$_t_uint256_$_t_struct$_Product_$23_storage_$",
                          "typeString": "mapping(uint256 => struct Artsell.Product storage ref)"
                        }
                      },
                      "id": 175,
                      "indexExpression": {
                        "argumentTypes": null,
                        "id": 174,
                        "name": "_id",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 113,
                        "src": "1856:3:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      "isConstant": false,
                      "isLValue": true,
                      "isPure": false,
                      "lValueRequested": true,
                      "nodeType": "IndexAccess",
                      "src": "1847:13:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_struct$_Product_$23_storage",
                        "typeString": "struct Artsell.Product storage ref"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "id": 176,
                      "name": "_product",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 117,
                      "src": "1861:8:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_struct$_Product_$23_memory_ptr",
                        "typeString": "struct Artsell.Product memory"
                      }
                    },
                    "src": "1847:22:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_struct$_Product_$23_storage",
                      "typeString": "struct Artsell.Product storage ref"
                    }
                  },
                  "id": 178,
                  "nodeType": "ExpressionStatement",
                  "src": "1847:22:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "expression": {
                          "argumentTypes": null,
                          "id": 183,
                          "name": "msg",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 274,
                          "src": "1942:3:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_magic_message",
                            "typeString": "msg"
                          }
                        },
                        "id": 184,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "value",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": null,
                        "src": "1942:9:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      ],
                      "expression": {
                        "argumentTypes": null,
                        "arguments": [
                          {
                            "argumentTypes": null,
                            "id": 180,
                            "name": "_seller",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 123,
                            "src": "1924:7:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_address_payable",
                              "typeString": "address payable"
                            }
                          }
                        ],
                        "expression": {
                          "argumentTypes": [
                            {
                              "typeIdentifier": "t_address_payable",
                              "typeString": "address payable"
                            }
                          ],
                          "id": 179,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": true,
                          "lValueRequested": false,
                          "nodeType": "ElementaryTypeNameExpression",
                          "src": "1916:7:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_type$_t_address_$",
                            "typeString": "type(address)"
                          },
                          "typeName": "address"
                        },
                        "id": 181,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "kind": "typeConversion",
                        "lValueRequested": false,
                        "names": [],
                        "nodeType": "FunctionCall",
                        "src": "1916:16:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address_payable",
                          "typeString": "address payable"
                        }
                      },
                      "id": 182,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "lValueRequested": false,
                      "memberName": "transfer",
                      "nodeType": "MemberAccess",
                      "referencedDeclaration": null,
                      "src": "1916:25:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_transfer_nonpayable$_t_uint256_$returns$__$",
                        "typeString": "function (uint256)"
                      }
                    },
                    "id": 185,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1916:36:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 186,
                  "nodeType": "ExpressionStatement",
                  "src": "1916:36:0"
                },
                {
                  "eventCall": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "id": 188,
                        "name": "productCount",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 6,
                        "src": "2003:12:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "expression": {
                          "argumentTypes": null,
                          "id": 189,
                          "name": "_product",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 117,
                          "src": "2016:8:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_struct$_Product_$23_memory_ptr",
                            "typeString": "struct Artsell.Product memory"
                          }
                        },
                        "id": 190,
                        "isConstant": false,
                        "isLValue": true,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "name",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": 14,
                        "src": "2016:13:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_string_memory",
                          "typeString": "string memory"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "expression": {
                          "argumentTypes": null,
                          "id": 191,
                          "name": "_product",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 117,
                          "src": "2030:8:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_struct$_Product_$23_memory_ptr",
                            "typeString": "struct Artsell.Product memory"
                          }
                        },
                        "id": 192,
                        "isConstant": false,
                        "isLValue": true,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "price",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": 16,
                        "src": "2030:14:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "expression": {
                          "argumentTypes": null,
                          "id": 193,
                          "name": "_product",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 117,
                          "src": "2045:8:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_struct$_Product_$23_memory_ptr",
                            "typeString": "struct Artsell.Product memory"
                          }
                        },
                        "id": 194,
                        "isConstant": false,
                        "isLValue": true,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "memeHash",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": 18,
                        "src": "2045:17:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_string_memory",
                          "typeString": "string memory"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "expression": {
                          "argumentTypes": null,
                          "id": 195,
                          "name": "msg",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 274,
                          "src": "2063:3:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_magic_message",
                            "typeString": "msg"
                          }
                        },
                        "id": 196,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "sender",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": null,
                        "src": "2063:10:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address_payable",
                          "typeString": "address payable"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "hexValue": "74727565",
                        "id": 197,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": true,
                        "kind": "bool",
                        "lValueRequested": false,
                        "nodeType": "Literal",
                        "src": "2074:4:0",
                        "subdenomination": null,
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        },
                        "value": "true"
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_string_memory",
                          "typeString": "string memory"
                        },
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_string_memory",
                          "typeString": "string memory"
                        },
                        {
                          "typeIdentifier": "t_address_payable",
                          "typeString": "address payable"
                        },
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      ],
                      "id": 187,
                      "name": "ProductPurchased",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 59,
                      "src": "1986:16:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_event_nonpayable$_t_uint256_$_t_string_memory_ptr_$_t_uint256_$_t_string_memory_ptr_$_t_address_payable_$_t_bool_$returns$__$",
                        "typeString": "function (uint256,string memory,uint256,string memory,address payable,bool)"
                      }
                    },
                    "id": 198,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1986:93:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 199,
                  "nodeType": "EmitStatement",
                  "src": "1981:98:0"
                }
              ]
            },
            "documentation": null,
            "id": 201,
            "implemented": true,
            "kind": "function",
            "modifiers": [],
            "name": "purchaseProduct",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 114,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 113,
                  "name": "_id",
                  "nodeType": "VariableDeclaration",
                  "scope": 201,
                  "src": "1136:8:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 112,
                    "name": "uint",
                    "nodeType": "ElementaryTypeName",
                    "src": "1136:4:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "1135:10:0"
            },
            "returnParameters": {
              "id": 115,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "1163:0:0"
            },
            "scope": 202,
            "src": "1111:973:0",
            "stateMutability": "payable",
            "superFunction": null,
            "visibility": "public"
          }
        ],
        "scope": 203,
        "src": "27:2060:0"
      }
    ],
    "src": "0:2089:0"
  },
  "legacyAST": {
    "absolutePath": "/C/Users/DELL/Desktop/project13/Artinside/src/contracts/Artsell.sol",
    "exportedSymbols": {
      "Artsell": [
        202
      ]
    },
    "id": 203,
    "nodeType": "SourceUnit",
    "nodes": [
      {
        "id": 1,
        "literals": [
          "solidity",
          "^",
          "0.5",
          ".0"
        ],
        "nodeType": "PragmaDirective",
        "src": "0:23:0"
      },
      {
        "baseContracts": [],
        "contractDependencies": [],
        "contractKind": "contract",
        "documentation": null,
        "fullyImplemented": true,
        "id": 202,
        "linearizedBaseContracts": [
          202
        ],
        "name": "Artsell",
        "nodeType": "ContractDefinition",
        "nodes": [
          {
            "constant": false,
            "id": 3,
            "name": "name",
            "nodeType": "VariableDeclaration",
            "scope": 202,
            "src": "47:18:0",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_string_storage",
              "typeString": "string"
            },
            "typeName": {
              "id": 2,
              "name": "string",
              "nodeType": "ElementaryTypeName",
              "src": "47:6:0",
              "typeDescriptions": {
                "typeIdentifier": "t_string_storage_ptr",
                "typeString": "string"
              }
            },
            "value": null,
            "visibility": "public"
          },
          {
            "constant": false,
            "id": 6,
            "name": "productCount",
            "nodeType": "VariableDeclaration",
            "scope": 202,
            "src": "69:26:0",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_uint256",
              "typeString": "uint256"
            },
            "typeName": {
              "id": 4,
              "name": "uint",
              "nodeType": "ElementaryTypeName",
              "src": "69:4:0",
              "typeDescriptions": {
                "typeIdentifier": "t_uint256",
                "typeString": "uint256"
              }
            },
            "value": {
              "argumentTypes": null,
              "hexValue": "30",
              "id": 5,
              "isConstant": false,
              "isLValue": false,
              "isPure": true,
              "kind": "number",
              "lValueRequested": false,
              "nodeType": "Literal",
              "src": "94:1:0",
              "subdenomination": null,
              "typeDescriptions": {
                "typeIdentifier": "t_rational_0_by_1",
                "typeString": "int_const 0"
              },
              "value": "0"
            },
            "visibility": "public"
          },
          {
            "constant": false,
            "id": 10,
            "name": "products",
            "nodeType": "VariableDeclaration",
            "scope": 202,
            "src": "99:39:0",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_mapping$_t_uint256_$_t_struct$_Product_$23_storage_$",
              "typeString": "mapping(uint256 => struct Artsell.Product)"
            },
            "typeName": {
              "id": 9,
              "keyType": {
                "id": 7,
                "name": "uint",
                "nodeType": "ElementaryTypeName",
                "src": "107:4:0",
                "typeDescriptions": {
                  "typeIdentifier": "t_uint256",
                  "typeString": "uint256"
                }
              },
              "nodeType": "Mapping",
              "src": "99:23:0",
              "typeDescriptions": {
                "typeIdentifier": "t_mapping$_t_uint256_$_t_struct$_Product_$23_storage_$",
                "typeString": "mapping(uint256 => struct Artsell.Product)"
              },
              "valueType": {
                "contractScope": null,
                "id": 8,
                "name": "Product",
                "nodeType": "UserDefinedTypeName",
                "referencedDeclaration": 23,
                "src": "114:7:0",
                "typeDescriptions": {
                  "typeIdentifier": "t_struct$_Product_$23_storage_ptr",
                  "typeString": "struct Artsell.Product"
                }
              }
            },
            "value": null,
            "visibility": "public"
          },
          {
            "canonicalName": "Artsell.Product",
            "id": 23,
            "members": [
              {
                "constant": false,
                "id": 12,
                "name": "id",
                "nodeType": "VariableDeclaration",
                "scope": 23,
                "src": "171:7:0",
                "stateVariable": false,
                "storageLocation": "default",
                "typeDescriptions": {
                  "typeIdentifier": "t_uint256",
                  "typeString": "uint256"
                },
                "typeName": {
                  "id": 11,
                  "name": "uint",
                  "nodeType": "ElementaryTypeName",
                  "src": "171:4:0",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  }
                },
                "value": null,
                "visibility": "internal"
              },
              {
                "constant": false,
                "id": 14,
                "name": "name",
                "nodeType": "VariableDeclaration",
                "scope": 23,
                "src": "183:11:0",
                "stateVariable": false,
                "storageLocation": "default",
                "typeDescriptions": {
                  "typeIdentifier": "t_string_storage_ptr",
                  "typeString": "string"
                },
                "typeName": {
                  "id": 13,
                  "name": "string",
                  "nodeType": "ElementaryTypeName",
                  "src": "183:6:0",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_storage_ptr",
                    "typeString": "string"
                  }
                },
                "value": null,
                "visibility": "internal"
              },
              {
                "constant": false,
                "id": 16,
                "name": "price",
                "nodeType": "VariableDeclaration",
                "scope": 23,
                "src": "199:10:0",
                "stateVariable": false,
                "storageLocation": "default",
                "typeDescriptions": {
                  "typeIdentifier": "t_uint256",
                  "typeString": "uint256"
                },
                "typeName": {
                  "id": 15,
                  "name": "uint",
                  "nodeType": "ElementaryTypeName",
                  "src": "199:4:0",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  }
                },
                "value": null,
                "visibility": "internal"
              },
              {
                "constant": false,
                "id": 18,
                "name": "memeHash",
                "nodeType": "VariableDeclaration",
                "scope": 23,
                "src": "214:15:0",
                "stateVariable": false,
                "storageLocation": "default",
                "typeDescriptions": {
                  "typeIdentifier": "t_string_storage_ptr",
                  "typeString": "string"
                },
                "typeName": {
                  "id": 17,
                  "name": "string",
                  "nodeType": "ElementaryTypeName",
                  "src": "214:6:0",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_storage_ptr",
                    "typeString": "string"
                  }
                },
                "value": null,
                "visibility": "internal"
              },
              {
                "constant": false,
                "id": 20,
                "name": "owner",
                "nodeType": "VariableDeclaration",
                "scope": 23,
                "src": "234:21:0",
                "stateVariable": false,
                "storageLocation": "default",
                "typeDescriptions": {
                  "typeIdentifier": "t_address_payable",
                  "typeString": "address payable"
                },
                "typeName": {
                  "id": 19,
                  "name": "address",
                  "nodeType": "ElementaryTypeName",
                  "src": "234:15:0",
                  "stateMutability": "payable",
                  "typeDescriptions": {
                    "typeIdentifier": "t_address_payable",
                    "typeString": "address payable"
                  }
                },
                "value": null,
                "visibility": "internal"
              },
              {
                "constant": false,
                "id": 22,
                "name": "purchased",
                "nodeType": "VariableDeclaration",
                "scope": 23,
                "src": "260:14:0",
                "stateVariable": false,
                "storageLocation": "default",
                "typeDescriptions": {
                  "typeIdentifier": "t_bool",
                  "typeString": "bool"
                },
                "typeName": {
                  "id": 21,
                  "name": "bool",
                  "nodeType": "ElementaryTypeName",
                  "src": "260:4:0",
                  "typeDescriptions": {
                    "typeIdentifier": "t_bool",
                    "typeString": "bool"
                  }
                },
                "value": null,
                "visibility": "internal"
              }
            ],
            "name": "Product",
            "nodeType": "StructDefinition",
            "scope": 202,
            "src": "149:130:0",
            "visibility": "public"
          },
          {
            "body": {
              "id": 30,
              "nodeType": "Block",
              "src": "307:38:0",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 28,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "id": 26,
                      "name": "name",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 3,
                      "src": "312:4:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_string_storage",
                        "typeString": "string storage ref"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "hexValue": "417274696e73696465206d61726b6574706c616365",
                      "id": 27,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": true,
                      "kind": "string",
                      "lValueRequested": false,
                      "nodeType": "Literal",
                      "src": "317:23:0",
                      "subdenomination": null,
                      "typeDescriptions": {
                        "typeIdentifier": "t_stringliteral_7f894e47c6b3844a895efee0dcf35698b2091506808c0938672f2b426517a180",
                        "typeString": "literal_string \"Artinside marketplace\""
                      },
                      "value": "Artinside marketplace"
                    },
                    "src": "312:28:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage",
                      "typeString": "string storage ref"
                    }
                  },
                  "id": 29,
                  "nodeType": "ExpressionStatement",
                  "src": "312:28:0"
                }
              ]
            },
            "documentation": null,
            "id": 31,
            "implemented": true,
            "kind": "constructor",
            "modifiers": [],
            "name": "",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 24,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "295:2:0"
            },
            "returnParameters": {
              "id": 25,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "307:0:0"
            },
            "scope": 202,
            "src": "284:61:0",
            "stateMutability": "nonpayable",
            "superFunction": null,
            "visibility": "public"
          },
          {
            "anonymous": false,
            "documentation": null,
            "id": 45,
            "name": "ProductCreated",
            "nodeType": "EventDefinition",
            "parameters": {
              "id": 44,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 33,
                  "indexed": false,
                  "name": "id",
                  "nodeType": "VariableDeclaration",
                  "scope": 45,
                  "src": "376:7:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 32,
                    "name": "uint",
                    "nodeType": "ElementaryTypeName",
                    "src": "376:4:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 35,
                  "indexed": false,
                  "name": "name",
                  "nodeType": "VariableDeclaration",
                  "scope": 45,
                  "src": "388:11:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 34,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "388:6:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 37,
                  "indexed": false,
                  "name": "price",
                  "nodeType": "VariableDeclaration",
                  "scope": 45,
                  "src": "404:10:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 36,
                    "name": "uint",
                    "nodeType": "ElementaryTypeName",
                    "src": "404:4:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 39,
                  "indexed": false,
                  "name": "memeHash",
                  "nodeType": "VariableDeclaration",
                  "scope": 45,
                  "src": "419:15:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 38,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "419:6:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 41,
                  "indexed": false,
                  "name": "owner",
                  "nodeType": "VariableDeclaration",
                  "scope": 45,
                  "src": "439:21:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_address_payable",
                    "typeString": "address payable"
                  },
                  "typeName": {
                    "id": 40,
                    "name": "address",
                    "nodeType": "ElementaryTypeName",
                    "src": "439:15:0",
                    "stateMutability": "payable",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address_payable",
                      "typeString": "address payable"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 43,
                  "indexed": false,
                  "name": "purchased",
                  "nodeType": "VariableDeclaration",
                  "scope": 45,
                  "src": "465:14:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_bool",
                    "typeString": "bool"
                  },
                  "typeName": {
                    "id": 42,
                    "name": "bool",
                    "nodeType": "ElementaryTypeName",
                    "src": "465:4:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_bool",
                      "typeString": "bool"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "371:112:0"
            },
            "src": "351:133:0"
          },
          {
            "anonymous": false,
            "documentation": null,
            "id": 59,
            "name": "ProductPurchased",
            "nodeType": "EventDefinition",
            "parameters": {
              "id": 58,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 47,
                  "indexed": false,
                  "name": "id",
                  "nodeType": "VariableDeclaration",
                  "scope": 59,
                  "src": "516:7:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 46,
                    "name": "uint",
                    "nodeType": "ElementaryTypeName",
                    "src": "516:4:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 49,
                  "indexed": false,
                  "name": "name",
                  "nodeType": "VariableDeclaration",
                  "scope": 59,
                  "src": "528:11:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 48,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "528:6:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 51,
                  "indexed": false,
                  "name": "price",
                  "nodeType": "VariableDeclaration",
                  "scope": 59,
                  "src": "544:10:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 50,
                    "name": "uint",
                    "nodeType": "ElementaryTypeName",
                    "src": "544:4:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 53,
                  "indexed": false,
                  "name": "memeHash",
                  "nodeType": "VariableDeclaration",
                  "scope": 59,
                  "src": "559:15:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 52,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "559:6:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 55,
                  "indexed": false,
                  "name": "owner",
                  "nodeType": "VariableDeclaration",
                  "scope": 59,
                  "src": "579:21:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_address_payable",
                    "typeString": "address payable"
                  },
                  "typeName": {
                    "id": 54,
                    "name": "address",
                    "nodeType": "ElementaryTypeName",
                    "src": "579:15:0",
                    "stateMutability": "payable",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address_payable",
                      "typeString": "address payable"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 57,
                  "indexed": false,
                  "name": "purchased",
                  "nodeType": "VariableDeclaration",
                  "scope": 59,
                  "src": "605:14:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_bool",
                    "typeString": "bool"
                  },
                  "typeName": {
                    "id": 56,
                    "name": "bool",
                    "nodeType": "ElementaryTypeName",
                    "src": "605:4:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_bool",
                      "typeString": "bool"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "511:112:0"
            },
            "src": "489:135:0"
          },
          {
            "body": {
              "id": 110,
              "nodeType": "Block",
              "src": "720:386:0",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "commonType": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        "id": 74,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "leftExpression": {
                          "argumentTypes": null,
                          "expression": {
                            "argumentTypes": null,
                            "arguments": [
                              {
                                "argumentTypes": null,
                                "id": 70,
                                "name": "_name",
                                "nodeType": "Identifier",
                                "overloadedDeclarations": [],
                                "referencedDeclaration": 61,
                                "src": "739:5:0",
                                "typeDescriptions": {
                                  "typeIdentifier": "t_string_memory_ptr",
                                  "typeString": "string memory"
                                }
                              }
                            ],
                            "expression": {
                              "argumentTypes": [
                                {
                                  "typeIdentifier": "t_string_memory_ptr",
                                  "typeString": "string memory"
                                }
                              ],
                              "id": 69,
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": true,
                              "lValueRequested": false,
                              "nodeType": "ElementaryTypeNameExpression",
                              "src": "733:5:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_type$_t_bytes_storage_ptr_$",
                                "typeString": "type(bytes storage pointer)"
                              },
                              "typeName": "bytes"
                            },
                            "id": 71,
                            "isConstant": false,
                            "isLValue": false,
                            "isPure": false,
                            "kind": "typeConversion",
                            "lValueRequested": false,
                            "names": [],
                            "nodeType": "FunctionCall",
                            "src": "733:12:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_bytes_memory_ptr",
                              "typeString": "bytes memory"
                            }
                          },
                          "id": 72,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "memberName": "length",
                          "nodeType": "MemberAccess",
                          "referencedDeclaration": null,
                          "src": "733:19:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "nodeType": "BinaryOperation",
                        "operator": ">",
                        "rightExpression": {
                          "argumentTypes": null,
                          "hexValue": "30",
                          "id": 73,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": true,
                          "kind": "number",
                          "lValueRequested": false,
                          "nodeType": "Literal",
                          "src": "755:1:0",
                          "subdenomination": null,
                          "typeDescriptions": {
                            "typeIdentifier": "t_rational_0_by_1",
                            "typeString": "int_const 0"
                          },
                          "value": "0"
                        },
                        "src": "733:23:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      ],
                      "id": 68,
                      "name": "require",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [
                        277,
                        278
                      ],
                      "referencedDeclaration": 277,
                      "src": "725:7:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_require_pure$_t_bool_$returns$__$",
                        "typeString": "function (bool) pure"
                      }
                    },
                    "id": 75,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "725:32:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 76,
                  "nodeType": "ExpressionStatement",
                  "src": "725:32:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "commonType": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        "id": 80,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "leftExpression": {
                          "argumentTypes": null,
                          "id": 78,
                          "name": "_price",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 63,
                          "src": "770:6:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "nodeType": "BinaryOperation",
                        "operator": ">",
                        "rightExpression": {
                          "argumentTypes": null,
                          "hexValue": "30",
                          "id": 79,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": true,
                          "kind": "number",
                          "lValueRequested": false,
                          "nodeType": "Literal",
                          "src": "779:1:0",
                          "subdenomination": null,
                          "typeDescriptions": {
                            "typeIdentifier": "t_rational_0_by_1",
                            "typeString": "int_const 0"
                          },
                          "value": "0"
                        },
                        "src": "770:10:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      ],
                      "id": 77,
                      "name": "require",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [
                        277,
                        278
                      ],
                      "referencedDeclaration": 277,
                      "src": "762:7:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_require_pure$_t_bool_$returns$__$",
                        "typeString": "function (bool) pure"
                      }
                    },
                    "id": 81,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "762:19:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 82,
                  "nodeType": "ExpressionStatement",
                  "src": "762:19:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 84,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "nodeType": "UnaryOperation",
                    "operator": "++",
                    "prefix": false,
                    "src": "920:14:0",
                    "subExpression": {
                      "argumentTypes": null,
                      "id": 83,
                      "name": "productCount",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 6,
                      "src": "920:12:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "id": 85,
                  "nodeType": "ExpressionStatement",
                  "src": "920:14:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 98,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "baseExpression": {
                        "argumentTypes": null,
                        "id": 86,
                        "name": "products",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 10,
                        "src": "939:8:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_mapping$_t_uint256_$_t_struct$_Product_$23_storage_$",
                          "typeString": "mapping(uint256 => struct Artsell.Product storage ref)"
                        }
                      },
                      "id": 88,
                      "indexExpression": {
                        "argumentTypes": null,
                        "id": 87,
                        "name": "productCount",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 6,
                        "src": "948:12:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      "isConstant": false,
                      "isLValue": true,
                      "isPure": false,
                      "lValueRequested": true,
                      "nodeType": "IndexAccess",
                      "src": "939:22:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_struct$_Product_$23_storage",
                        "typeString": "struct Artsell.Product storage ref"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "arguments": [
                        {
                          "argumentTypes": null,
                          "id": 90,
                          "name": "productCount",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 6,
                          "src": "970:12:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        {
                          "argumentTypes": null,
                          "id": 91,
                          "name": "_name",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 61,
                          "src": "983:5:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_string_memory_ptr",
                            "typeString": "string memory"
                          }
                        },
                        {
                          "argumentTypes": null,
                          "id": 92,
                          "name": "_price",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 63,
                          "src": "989:6:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        {
                          "argumentTypes": null,
                          "id": 93,
                          "name": "_memeHash",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 65,
                          "src": "996:9:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_string_memory_ptr",
                            "typeString": "string memory"
                          }
                        },
                        {
                          "argumentTypes": null,
                          "expression": {
                            "argumentTypes": null,
                            "id": 94,
                            "name": "msg",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 274,
                            "src": "1006:3:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_magic_message",
                              "typeString": "msg"
                            }
                          },
                          "id": 95,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "memberName": "sender",
                          "nodeType": "MemberAccess",
                          "referencedDeclaration": null,
                          "src": "1006:10:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_address_payable",
                            "typeString": "address payable"
                          }
                        },
                        {
                          "argumentTypes": null,
                          "hexValue": "66616c7365",
                          "id": 96,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": true,
                          "kind": "bool",
                          "lValueRequested": false,
                          "nodeType": "Literal",
                          "src": "1017:5:0",
                          "subdenomination": null,
                          "typeDescriptions": {
                            "typeIdentifier": "t_bool",
                            "typeString": "bool"
                          },
                          "value": "false"
                        }
                      ],
                      "expression": {
                        "argumentTypes": [
                          {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          },
                          {
                            "typeIdentifier": "t_string_memory_ptr",
                            "typeString": "string memory"
                          },
                          {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          },
                          {
                            "typeIdentifier": "t_string_memory_ptr",
                            "typeString": "string memory"
                          },
                          {
                            "typeIdentifier": "t_address_payable",
                            "typeString": "address payable"
                          },
                          {
                            "typeIdentifier": "t_bool",
                            "typeString": "bool"
                          }
                        ],
                        "id": 89,
                        "name": "Product",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 23,
                        "src": "962:7:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_type$_t_struct$_Product_$23_storage_ptr_$",
                          "typeString": "type(struct Artsell.Product storage pointer)"
                        }
                      },
                      "id": 97,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "kind": "structConstructorCall",
                      "lValueRequested": false,
                      "names": [],
                      "nodeType": "FunctionCall",
                      "src": "962:61:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_struct$_Product_$23_memory",
                        "typeString": "struct Artsell.Product memory"
                      }
                    },
                    "src": "939:84:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_struct$_Product_$23_storage",
                      "typeString": "struct Artsell.Product storage ref"
                    }
                  },
                  "id": 99,
                  "nodeType": "ExpressionStatement",
                  "src": "939:84:0"
                },
                {
                  "eventCall": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "id": 101,
                        "name": "productCount",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 6,
                        "src": "1048:12:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 102,
                        "name": "_name",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 61,
                        "src": "1061:5:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_string_memory_ptr",
                          "typeString": "string memory"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 103,
                        "name": "_price",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 63,
                        "src": "1067:6:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 104,
                        "name": "_memeHash",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 65,
                        "src": "1074:9:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_string_memory_ptr",
                          "typeString": "string memory"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "expression": {
                          "argumentTypes": null,
                          "id": 105,
                          "name": "msg",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 274,
                          "src": "1084:3:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_magic_message",
                            "typeString": "msg"
                          }
                        },
                        "id": 106,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "sender",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": null,
                        "src": "1084:10:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address_payable",
                          "typeString": "address payable"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "hexValue": "66616c7365",
                        "id": 107,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": true,
                        "kind": "bool",
                        "lValueRequested": false,
                        "nodeType": "Literal",
                        "src": "1095:5:0",
                        "subdenomination": null,
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        },
                        "value": "false"
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_string_memory_ptr",
                          "typeString": "string memory"
                        },
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_string_memory_ptr",
                          "typeString": "string memory"
                        },
                        {
                          "typeIdentifier": "t_address_payable",
                          "typeString": "address payable"
                        },
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      ],
                      "id": 100,
                      "name": "ProductCreated",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 45,
                      "src": "1033:14:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_event_nonpayable$_t_uint256_$_t_string_memory_ptr_$_t_uint256_$_t_string_memory_ptr_$_t_address_payable_$_t_bool_$returns$__$",
                        "typeString": "function (uint256,string memory,uint256,string memory,address payable,bool)"
                      }
                    },
                    "id": 108,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1033:68:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 109,
                  "nodeType": "EmitStatement",
                  "src": "1028:73:0"
                }
              ]
            },
            "documentation": null,
            "id": 111,
            "implemented": true,
            "kind": "function",
            "modifiers": [],
            "name": "createProduct",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 66,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 61,
                  "name": "_name",
                  "nodeType": "VariableDeclaration",
                  "scope": 111,
                  "src": "652:19:0",
                  "stateVariable": false,
                  "storageLocation": "memory",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 60,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "652:6:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 63,
                  "name": "_price",
                  "nodeType": "VariableDeclaration",
                  "scope": 111,
                  "src": "673:11:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 62,
                    "name": "uint",
                    "nodeType": "ElementaryTypeName",
                    "src": "673:4:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 65,
                  "name": "_memeHash",
                  "nodeType": "VariableDeclaration",
                  "scope": 111,
                  "src": "686:23:0",
                  "stateVariable": false,
                  "storageLocation": "memory",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 64,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "686:6:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "651:59:0"
            },
            "returnParameters": {
              "id": 67,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "720:0:0"
            },
            "scope": 202,
            "src": "629:477:0",
            "stateMutability": "nonpayable",
            "superFunction": null,
            "visibility": "public"
          },
          {
            "body": {
              "id": 200,
              "nodeType": "Block",
              "src": "1163:921:0",
              "statements": [
                {
                  "assignments": [
                    117
                  ],
                  "declarations": [
                    {
                      "constant": false,
                      "id": 117,
                      "name": "_product",
                      "nodeType": "VariableDeclaration",
                      "scope": 200,
                      "src": "1189:23:0",
                      "stateVariable": false,
                      "storageLocation": "memory",
                      "typeDescriptions": {
                        "typeIdentifier": "t_struct$_Product_$23_memory_ptr",
                        "typeString": "struct Artsell.Product"
                      },
                      "typeName": {
                        "contractScope": null,
                        "id": 116,
                        "name": "Product",
                        "nodeType": "UserDefinedTypeName",
                        "referencedDeclaration": 23,
                        "src": "1189:7:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_struct$_Product_$23_storage_ptr",
                          "typeString": "struct Artsell.Product"
                        }
                      },
                      "value": null,
                      "visibility": "internal"
                    }
                  ],
                  "id": 121,
                  "initialValue": {
                    "argumentTypes": null,
                    "baseExpression": {
                      "argumentTypes": null,
                      "id": 118,
                      "name": "products",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 10,
                      "src": "1213:8:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_mapping$_t_uint256_$_t_struct$_Product_$23_storage_$",
                        "typeString": "mapping(uint256 => struct Artsell.Product storage ref)"
                      }
                    },
                    "id": 120,
                    "indexExpression": {
                      "argumentTypes": null,
                      "id": 119,
                      "name": "_id",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 113,
                      "src": "1222:3:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "isConstant": false,
                    "isLValue": true,
                    "isPure": false,
                    "lValueRequested": false,
                    "nodeType": "IndexAccess",
                    "src": "1213:13:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_struct$_Product_$23_storage",
                      "typeString": "struct Artsell.Product storage ref"
                    }
                  },
                  "nodeType": "VariableDeclarationStatement",
                  "src": "1189:37:0"
                },
                {
                  "assignments": [
                    123
                  ],
                  "declarations": [
                    {
                      "constant": false,
                      "id": 123,
                      "name": "_seller",
                      "nodeType": "VariableDeclaration",
                      "scope": 200,
                      "src": "1258:23:0",
                      "stateVariable": false,
                      "storageLocation": "default",
                      "typeDescriptions": {
                        "typeIdentifier": "t_address_payable",
                        "typeString": "address payable"
                      },
                      "typeName": {
                        "id": 122,
                        "name": "address",
                        "nodeType": "ElementaryTypeName",
                        "src": "1258:15:0",
                        "stateMutability": "payable",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address_payable",
                          "typeString": "address payable"
                        }
                      },
                      "value": null,
                      "visibility": "internal"
                    }
                  ],
                  "id": 126,
                  "initialValue": {
                    "argumentTypes": null,
                    "expression": {
                      "argumentTypes": null,
                      "id": 124,
                      "name": "_product",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 117,
                      "src": "1284:8:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_struct$_Product_$23_memory_ptr",
                        "typeString": "struct Artsell.Product memory"
                      }
                    },
                    "id": 125,
                    "isConstant": false,
                    "isLValue": true,
                    "isPure": false,
                    "lValueRequested": false,
                    "memberName": "owner",
                    "nodeType": "MemberAccess",
                    "referencedDeclaration": 20,
                    "src": "1284:14:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address_payable",
                      "typeString": "address payable"
                    }
                  },
                  "nodeType": "VariableDeclarationStatement",
                  "src": "1258:40:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "commonType": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        },
                        "id": 136,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "leftExpression": {
                          "argumentTypes": null,
                          "commonType": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          },
                          "id": 131,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "leftExpression": {
                            "argumentTypes": null,
                            "expression": {
                              "argumentTypes": null,
                              "id": 128,
                              "name": "_product",
                              "nodeType": "Identifier",
                              "overloadedDeclarations": [],
                              "referencedDeclaration": 117,
                              "src": "1348:8:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_struct$_Product_$23_memory_ptr",
                                "typeString": "struct Artsell.Product memory"
                              }
                            },
                            "id": 129,
                            "isConstant": false,
                            "isLValue": true,
                            "isPure": false,
                            "lValueRequested": false,
                            "memberName": "id",
                            "nodeType": "MemberAccess",
                            "referencedDeclaration": 12,
                            "src": "1348:11:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          "nodeType": "BinaryOperation",
                          "operator": ">",
                          "rightExpression": {
                            "argumentTypes": null,
                            "hexValue": "30",
                            "id": 130,
                            "isConstant": false,
                            "isLValue": false,
                            "isPure": true,
                            "kind": "number",
                            "lValueRequested": false,
                            "nodeType": "Literal",
                            "src": "1362:1:0",
                            "subdenomination": null,
                            "typeDescriptions": {
                              "typeIdentifier": "t_rational_0_by_1",
                              "typeString": "int_const 0"
                            },
                            "value": "0"
                          },
                          "src": "1348:15:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_bool",
                            "typeString": "bool"
                          }
                        },
                        "nodeType": "BinaryOperation",
                        "operator": "&&",
                        "rightExpression": {
                          "argumentTypes": null,
                          "commonType": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          },
                          "id": 135,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "leftExpression": {
                            "argumentTypes": null,
                            "expression": {
                              "argumentTypes": null,
                              "id": 132,
                              "name": "_product",
                              "nodeType": "Identifier",
                              "overloadedDeclarations": [],
                              "referencedDeclaration": 117,
                              "src": "1367:8:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_struct$_Product_$23_memory_ptr",
                                "typeString": "struct Artsell.Product memory"
                              }
                            },
                            "id": 133,
                            "isConstant": false,
                            "isLValue": true,
                            "isPure": false,
                            "lValueRequested": false,
                            "memberName": "id",
                            "nodeType": "MemberAccess",
                            "referencedDeclaration": 12,
                            "src": "1367:11:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          "nodeType": "BinaryOperation",
                          "operator": "<=",
                          "rightExpression": {
                            "argumentTypes": null,
                            "id": 134,
                            "name": "productCount",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 6,
                            "src": "1382:12:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          "src": "1367:27:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_bool",
                            "typeString": "bool"
                          }
                        },
                        "src": "1348:46:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      ],
                      "id": 127,
                      "name": "require",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [
                        277,
                        278
                      ],
                      "referencedDeclaration": 277,
                      "src": "1340:7:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_require_pure$_t_bool_$returns$__$",
                        "typeString": "function (bool) pure"
                      }
                    },
                    "id": 137,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1340:55:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 138,
                  "nodeType": "ExpressionStatement",
                  "src": "1340:55:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "commonType": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        "id": 144,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "leftExpression": {
                          "argumentTypes": null,
                          "expression": {
                            "argumentTypes": null,
                            "id": 140,
                            "name": "msg",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 274,
                            "src": "1471:3:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_magic_message",
                              "typeString": "msg"
                            }
                          },
                          "id": 141,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "memberName": "value",
                          "nodeType": "MemberAccess",
                          "referencedDeclaration": null,
                          "src": "1471:9:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "nodeType": "BinaryOperation",
                        "operator": ">=",
                        "rightExpression": {
                          "argumentTypes": null,
                          "expression": {
                            "argumentTypes": null,
                            "id": 142,
                            "name": "_product",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 117,
                            "src": "1484:8:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_struct$_Product_$23_memory_ptr",
                              "typeString": "struct Artsell.Product memory"
                            }
                          },
                          "id": 143,
                          "isConstant": false,
                          "isLValue": true,
                          "isPure": false,
                          "lValueRequested": false,
                          "memberName": "price",
                          "nodeType": "MemberAccess",
                          "referencedDeclaration": 16,
                          "src": "1484:14:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "src": "1471:27:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      ],
                      "id": 139,
                      "name": "require",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [
                        277,
                        278
                      ],
                      "referencedDeclaration": 277,
                      "src": "1463:7:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_require_pure$_t_bool_$returns$__$",
                        "typeString": "function (bool) pure"
                      }
                    },
                    "id": 145,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1463:36:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 146,
                  "nodeType": "ExpressionStatement",
                  "src": "1463:36:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "id": 150,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "nodeType": "UnaryOperation",
                        "operator": "!",
                        "prefix": true,
                        "src": "1568:19:0",
                        "subExpression": {
                          "argumentTypes": null,
                          "expression": {
                            "argumentTypes": null,
                            "id": 148,
                            "name": "_product",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 117,
                            "src": "1569:8:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_struct$_Product_$23_memory_ptr",
                              "typeString": "struct Artsell.Product memory"
                            }
                          },
                          "id": 149,
                          "isConstant": false,
                          "isLValue": true,
                          "isPure": false,
                          "lValueRequested": false,
                          "memberName": "purchased",
                          "nodeType": "MemberAccess",
                          "referencedDeclaration": 22,
                          "src": "1569:18:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_bool",
                            "typeString": "bool"
                          }
                        },
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      ],
                      "id": 147,
                      "name": "require",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [
                        277,
                        278
                      ],
                      "referencedDeclaration": 277,
                      "src": "1560:7:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_require_pure$_t_bool_$returns$__$",
                        "typeString": "function (bool) pure"
                      }
                    },
                    "id": 151,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1560:28:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 152,
                  "nodeType": "ExpressionStatement",
                  "src": "1560:28:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "commonType": {
                          "typeIdentifier": "t_address_payable",
                          "typeString": "address payable"
                        },
                        "id": 157,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "leftExpression": {
                          "argumentTypes": null,
                          "id": 154,
                          "name": "_seller",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 123,
                          "src": "1647:7:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_address_payable",
                            "typeString": "address payable"
                          }
                        },
                        "nodeType": "BinaryOperation",
                        "operator": "!=",
                        "rightExpression": {
                          "argumentTypes": null,
                          "expression": {
                            "argumentTypes": null,
                            "id": 155,
                            "name": "msg",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 274,
                            "src": "1658:3:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_magic_message",
                              "typeString": "msg"
                            }
                          },
                          "id": 156,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "memberName": "sender",
                          "nodeType": "MemberAccess",
                          "referencedDeclaration": null,
                          "src": "1658:10:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_address_payable",
                            "typeString": "address payable"
                          }
                        },
                        "src": "1647:21:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      ],
                      "id": 153,
                      "name": "require",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [
                        277,
                        278
                      ],
                      "referencedDeclaration": 277,
                      "src": "1639:7:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_require_pure$_t_bool_$returns$__$",
                        "typeString": "function (bool) pure"
                      }
                    },
                    "id": 158,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1639:30:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 159,
                  "nodeType": "ExpressionStatement",
                  "src": "1639:30:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 165,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "expression": {
                        "argumentTypes": null,
                        "id": 160,
                        "name": "_product",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 117,
                        "src": "1738:8:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_struct$_Product_$23_memory_ptr",
                          "typeString": "struct Artsell.Product memory"
                        }
                      },
                      "id": 162,
                      "isConstant": false,
                      "isLValue": true,
                      "isPure": false,
                      "lValueRequested": true,
                      "memberName": "owner",
                      "nodeType": "MemberAccess",
                      "referencedDeclaration": 20,
                      "src": "1738:14:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_address_payable",
                        "typeString": "address payable"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "expression": {
                        "argumentTypes": null,
                        "id": 163,
                        "name": "msg",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 274,
                        "src": "1755:3:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_magic_message",
                          "typeString": "msg"
                        }
                      },
                      "id": 164,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "lValueRequested": false,
                      "memberName": "sender",
                      "nodeType": "MemberAccess",
                      "referencedDeclaration": null,
                      "src": "1755:10:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_address_payable",
                        "typeString": "address payable"
                      }
                    },
                    "src": "1738:27:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address_payable",
                      "typeString": "address payable"
                    }
                  },
                  "id": 166,
                  "nodeType": "ExpressionStatement",
                  "src": "1738:27:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 171,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "expression": {
                        "argumentTypes": null,
                        "id": 167,
                        "name": "_product",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 117,
                        "src": "1795:8:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_struct$_Product_$23_memory_ptr",
                          "typeString": "struct Artsell.Product memory"
                        }
                      },
                      "id": 169,
                      "isConstant": false,
                      "isLValue": true,
                      "isPure": false,
                      "lValueRequested": true,
                      "memberName": "purchased",
                      "nodeType": "MemberAccess",
                      "referencedDeclaration": 22,
                      "src": "1795:18:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_bool",
                        "typeString": "bool"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "hexValue": "74727565",
                      "id": 170,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": true,
                      "kind": "bool",
                      "lValueRequested": false,
                      "nodeType": "Literal",
                      "src": "1814:4:0",
                      "subdenomination": null,
                      "typeDescriptions": {
                        "typeIdentifier": "t_bool",
                        "typeString": "bool"
                      },
                      "value": "true"
                    },
                    "src": "1795:23:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_bool",
                      "typeString": "bool"
                    }
                  },
                  "id": 172,
                  "nodeType": "ExpressionStatement",
                  "src": "1795:23:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 177,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "baseExpression": {
                        "argumentTypes": null,
                        "id": 173,
                        "name": "products",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 10,
                        "src": "1847:8:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_mapping$_t_uint256_$_t_struct$_Product_$23_storage_$",
                          "typeString": "mapping(uint256 => struct Artsell.Product storage ref)"
                        }
                      },
                      "id": 175,
                      "indexExpression": {
                        "argumentTypes": null,
                        "id": 174,
                        "name": "_id",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 113,
                        "src": "1856:3:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      "isConstant": false,
                      "isLValue": true,
                      "isPure": false,
                      "lValueRequested": true,
                      "nodeType": "IndexAccess",
                      "src": "1847:13:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_struct$_Product_$23_storage",
                        "typeString": "struct Artsell.Product storage ref"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "id": 176,
                      "name": "_product",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 117,
                      "src": "1861:8:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_struct$_Product_$23_memory_ptr",
                        "typeString": "struct Artsell.Product memory"
                      }
                    },
                    "src": "1847:22:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_struct$_Product_$23_storage",
                      "typeString": "struct Artsell.Product storage ref"
                    }
                  },
                  "id": 178,
                  "nodeType": "ExpressionStatement",
                  "src": "1847:22:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "expression": {
                          "argumentTypes": null,
                          "id": 183,
                          "name": "msg",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 274,
                          "src": "1942:3:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_magic_message",
                            "typeString": "msg"
                          }
                        },
                        "id": 184,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "value",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": null,
                        "src": "1942:9:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      ],
                      "expression": {
                        "argumentTypes": null,
                        "arguments": [
                          {
                            "argumentTypes": null,
                            "id": 180,
                            "name": "_seller",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 123,
                            "src": "1924:7:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_address_payable",
                              "typeString": "address payable"
                            }
                          }
                        ],
                        "expression": {
                          "argumentTypes": [
                            {
                              "typeIdentifier": "t_address_payable",
                              "typeString": "address payable"
                            }
                          ],
                          "id": 179,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": true,
                          "lValueRequested": false,
                          "nodeType": "ElementaryTypeNameExpression",
                          "src": "1916:7:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_type$_t_address_$",
                            "typeString": "type(address)"
                          },
                          "typeName": "address"
                        },
                        "id": 181,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "kind": "typeConversion",
                        "lValueRequested": false,
                        "names": [],
                        "nodeType": "FunctionCall",
                        "src": "1916:16:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address_payable",
                          "typeString": "address payable"
                        }
                      },
                      "id": 182,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "lValueRequested": false,
                      "memberName": "transfer",
                      "nodeType": "MemberAccess",
                      "referencedDeclaration": null,
                      "src": "1916:25:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_transfer_nonpayable$_t_uint256_$returns$__$",
                        "typeString": "function (uint256)"
                      }
                    },
                    "id": 185,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1916:36:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 186,
                  "nodeType": "ExpressionStatement",
                  "src": "1916:36:0"
                },
                {
                  "eventCall": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "id": 188,
                        "name": "productCount",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 6,
                        "src": "2003:12:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "expression": {
                          "argumentTypes": null,
                          "id": 189,
                          "name": "_product",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 117,
                          "src": "2016:8:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_struct$_Product_$23_memory_ptr",
                            "typeString": "struct Artsell.Product memory"
                          }
                        },
                        "id": 190,
                        "isConstant": false,
                        "isLValue": true,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "name",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": 14,
                        "src": "2016:13:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_string_memory",
                          "typeString": "string memory"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "expression": {
                          "argumentTypes": null,
                          "id": 191,
                          "name": "_product",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 117,
                          "src": "2030:8:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_struct$_Product_$23_memory_ptr",
                            "typeString": "struct Artsell.Product memory"
                          }
                        },
                        "id": 192,
                        "isConstant": false,
                        "isLValue": true,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "price",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": 16,
                        "src": "2030:14:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "expression": {
                          "argumentTypes": null,
                          "id": 193,
                          "name": "_product",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 117,
                          "src": "2045:8:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_struct$_Product_$23_memory_ptr",
                            "typeString": "struct Artsell.Product memory"
                          }
                        },
                        "id": 194,
                        "isConstant": false,
                        "isLValue": true,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "memeHash",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": 18,
                        "src": "2045:17:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_string_memory",
                          "typeString": "string memory"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "expression": {
                          "argumentTypes": null,
                          "id": 195,
                          "name": "msg",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 274,
                          "src": "2063:3:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_magic_message",
                            "typeString": "msg"
                          }
                        },
                        "id": 196,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "sender",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": null,
                        "src": "2063:10:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address_payable",
                          "typeString": "address payable"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "hexValue": "74727565",
                        "id": 197,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": true,
                        "kind": "bool",
                        "lValueRequested": false,
                        "nodeType": "Literal",
                        "src": "2074:4:0",
                        "subdenomination": null,
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        },
                        "value": "true"
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_string_memory",
                          "typeString": "string memory"
                        },
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_string_memory",
                          "typeString": "string memory"
                        },
                        {
                          "typeIdentifier": "t_address_payable",
                          "typeString": "address payable"
                        },
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      ],
                      "id": 187,
                      "name": "ProductPurchased",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 59,
                      "src": "1986:16:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_event_nonpayable$_t_uint256_$_t_string_memory_ptr_$_t_uint256_$_t_string_memory_ptr_$_t_address_payable_$_t_bool_$returns$__$",
                        "typeString": "function (uint256,string memory,uint256,string memory,address payable,bool)"
                      }
                    },
                    "id": 198,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1986:93:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 199,
                  "nodeType": "EmitStatement",
                  "src": "1981:98:0"
                }
              ]
            },
            "documentation": null,
            "id": 201,
            "implemented": true,
            "kind": "function",
            "modifiers": [],
            "name": "purchaseProduct",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 114,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 113,
                  "name": "_id",
                  "nodeType": "VariableDeclaration",
                  "scope": 201,
                  "src": "1136:8:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 112,
                    "name": "uint",
                    "nodeType": "ElementaryTypeName",
                    "src": "1136:4:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "1135:10:0"
            },
            "returnParameters": {
              "id": 115,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "1163:0:0"
            },
            "scope": 202,
            "src": "1111:973:0",
            "stateMutability": "payable",
            "superFunction": null,
            "visibility": "public"
          }
        ],
        "scope": 203,
        "src": "27:2060:0"
      }
    ],
    "src": "0:2089:0"
  },
  "compiler": {
    "name": "solc",
    "version": "0.5.12+commit.7709ece9.Emscripten.clang"
  },
  "networks": {},
  "schemaVersion": "3.0.20",
  "updatedAt": "2020-06-28T07:38:58.789Z",
  "devdoc": {
    "methods": {}
  },
  "userdoc": {
    "methods": {}
  }
}
