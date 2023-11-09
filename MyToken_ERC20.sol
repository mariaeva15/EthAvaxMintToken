// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken_ERC20 is ERC20 {
    address public contract_owner;

    constructor(uint256 initSupply) ERC20("EvaToken", "ET") {
        _mint(msg.sender, initSupply);
        contract_owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == contract_owner, "Only the owner is allowed to initiate this function");
        _;
    }

    function mint(address to, uint256 value) external onlyOwner {
        _mint(to, value);
    }

    function transfer(address to, uint256 value) public override returns (bool) {
        _transfer(msg.sender, to, value);
        return true;
    }
    
    function burn(address from, uint256 value) external {
        _burn(from, value);
    }
}
