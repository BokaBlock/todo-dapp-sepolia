#  Todo DApp - Decentralized Task Manager

A full-stack decentralized application (DApp) for managing tasks on the Ethereum blockchain.

##  Live Demo

**Contract Address (Sepolia):** `0x6d731D7808A9D069622Bd937436386279FB3bdb0`

[View on Etherscan](https://sepolia.etherscan.io/address/0x6d731D7808A9D069622Bd937436386279FB3bdb0)

##  Features

-  Create tasks on the blockchain
-  Mark tasks as complete/incomplete
-  Delete tasks
-  All data stored permanently on Ethereum
-  MetaMask integration
-  Real-time blockchain interaction

##  Tech Stack

**Smart Contract:**
- Solidity ^0.8.0
- Deployed on Sepolia Testnet
- Verified on Etherscan

**Frontend:**
- HTML5/CSS3
- JavaScript (ES6+)
- Web3.js v1.10
- MetaMask integration

##  Smart Contract Functions
```solidity
// TodoList.sol
- createTask(string): Add new task
- toggleCompleted(uint): Toggle task completion
- deleteTask(uint): Remove task
- getTasks(): Get all tasks
```

##  How to Use

1. **Install MetaMask** browser extension
2. **Switch to Sepolia Testnet** in MetaMask
3. **Get test ETH** from [Sepolia Faucet](https://sepoliafaucet.com)
4. **Open** `index.html` in browser (via localhost server)
5. **Connect** MetaMask wallet
6. **Add tasks** and interact with the blockchain!

##  Local Development
```bash
# Start local server (Python)
cd project-directory
python -m http.server 8000

# Open in browser
http://localhost:8000/index.html
```

##  Project Structure
```
todo-dapp-sepolia/
├── TodoList.sol       # Smart contract
├── index.html         # Frontend DApp
└── README.md          # Documentation
```

##  Key Learnings

- Smart contract development with Solidity
- Blockchain deployment on testnets
- Web3.js integration patterns
- MetaMask wallet connection
- Gas optimization techniques
- CRUD operations on blockchain
- Frontend-blockchain communication

## 🔗 Links

- **Etherscan:** [View Contract](https://sepolia.etherscan.io/address/0x6d731D7808A9D069622Bd937436386279FB3bdb0)
- **Remix IDE:** [Test Contract](https://remix.ethereum.org)

##  Screenshots

![DApp Interface](screenshot-dapp.png)
![Etherscan Verification](screenshot-etherscan.png)

##  License

MIT License - feel free to use for learning!

##  Author

Built with musce and coffee by a blockchain developer

**Learning Journey:** 11 days from zero to deployed DApp

---

**Status:**  Live on Sepolia Testnet  
**Last Updated:** January 2026
