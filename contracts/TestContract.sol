pragma solidity ^0.5.11;

contract TestContract {
  uint variable = 5;

  constructor() public {
  }

  function setVar() public {
    require(variable > 10, "Variable too low");
    variable = 10;
  }
}
