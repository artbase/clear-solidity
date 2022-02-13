// SPDX-License-Identifier: MIT
pragma solidity >=0.4.21 <8.10.0;

contract SimpleStorage {
  enum NumberSize { SMALL, MEDIUM, LARGE };

  uint storedData;

  event HowManyStored(uint count);

  function set(uint x) public {
    storedData = x;
    emit HowManyStored(x);
  }

  function get() public view returns (uint) {
    return storedData;
  }
}
