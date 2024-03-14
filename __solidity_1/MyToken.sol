pragma solidity ^0.8.6;

contract MyToken {
    uint private totalSupply;
    mapping(address => uint) private balances;

    function getTotalSupply() public view returns (uint) {
        return totalSupply;
    }

    function balanceOf(address _owner) public view returns (uint) {
        return balances[_owner];
    }

    constructor(uint _totalSupply) {
        totalSupply = _totalSupply;
        balances[msg.sender] = _totalSupply;
    }

}