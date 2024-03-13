pragma solidity ^0.8.6;

contact MyToken {
    uint private totalSupply;

    function getTotalSupply() public view returns (uint) {
        return totalSupply;
    }

    constructor(uint _totalSupply) {
        totalSupply = _totalSupply;
    }
}