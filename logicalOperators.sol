// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract LogicalOperators{
    bool a = true;
    bool b = false;

    function logicalOperations() public view returns (bool, bool, bool, bool) {
          bool logAnd = a && b;
          bool logOr = a || b;
          bool aNot = !a;
          bool bNot = !b;

          return(logAnd, logOr, aNot, bNot);
    }
}