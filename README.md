# Project: Create and Mint Token

## Introduction
The `MyToken_ERC20` smart contract is an Ethereum ERC20 token that allows for the creation, transfer, and burning of tokens. This contract is built on the Ethereum blockchain and can be used to manage a custom token, interact with it, and control its functionality.

## Description
The `MyToken_ERC20` contract provides the following features:

**Contract Owner**: The contract owner is the initial address that deploys the contract and has special privileges.

**Mint Tokens**: The contract owner can mint new tokens and distribute them to other addresses.

**Transfer Tokens**: Users can transfer tokens to other addresses, and the contract enforces the ERC20 standard for token transfers.

**Burn Tokens**: Tokens can be burned (destroyed) by the contract owner, reducing the total supply.

## Getting Started
### Running this Contract
To run this program, follow these steps using the Remix Ethereum IDE:

1. Open your web browser and go to the Remix Ethereum IDE at https://remix.ethereum.org/.

2. In the Remix IDE, ensure that you have set the Solidity compiler to version 0.8.18. You can select the appropriate compiler version from the "Solidity Compiler" tab in the left sidebar.

### Deploying the Contract
1. Create a new file in Remix and give it a preferred name (e.g., MyToken_ERC20.sol).

2. Copy the source code from the contract file (e.g., MyToken_ERC20.sol) and paste it into the newly created file in Remix.

3. Press Ctrl + S or Cmd + S to compile the contract. Ensure that the compilation completes successfully without any errors. Any compilation errors or warnings will be displayed in the "Solidity Compiler" panel.

4. After successful compilation, navigate to the "Deploy & Run Transactions" tab in the left sidebar of Remix.

5. Under the "Deploy & Run Transactions" tab, select the contract you wish to deploy from the dropdown menu. In this case, select MyToken_ERC20.

6. Set the initial supply of tokens and any other constructor parameters required by your contract.

7. Click the "Deploy" button to initiate the deployment of your smart contract on Remix.

8. Remix will provide you with a transaction hash and the contract address upon successful deployment. You can use this contract address to interact with your deployed smart contract.

9. Now, you can explore and use the MyToken_ERC20 contract in the Remix Ethereum IDE.


### Using the Contract
Once deployed, you can use the contract's functionalities as follows:

- **Mint Tokens**: The contract owner can mint new tokens by calling the `mint` function, specifying the recipient and the amount to mint.

- **Transfer Tokens**: Users can transfer tokens to other addresses by calling the `transfer` function.

- **Burn Tokens**: The contract owner can burn tokens by calling the `burn` function.

## Authors
- Maria Evangelicalyn D. Ong

## License
This project is licensed under the MIT License. See the LICENSE.md file for details.
