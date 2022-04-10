pragma solidity ^0.8.13;

import './MySubHelloWorld.sol';

contract Foo {
  uint bar;

  function set(uint x) public {
      bar = x;
  }

  function get() public view returns (uint) {
      return bar;
  }
}