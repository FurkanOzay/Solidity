pragma solidity ^0.8.6;

contract Counter {
    uint private count;
    function getCount() public view returns (uint) {
        return count;
    }
    function increment() public {
        count++;
    }
    function decrement() public {
        count--;
    }
}
