pragma solidity >=0.8.0;

contract SimpleStorage {
  string public storedData;

  constructor() payable {
    storedData = "First set a new employee of the month!";
  }

  function set(string memory x) public {
    storedData = x;
  }

  function get() public view returns (string memory) {
    return storedData;
  }
}