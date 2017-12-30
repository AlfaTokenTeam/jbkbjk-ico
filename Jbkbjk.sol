pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract Jbkbjk is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function Jbkbjk(address _owner)  UpgradeableToken(_owner) {
    name = "Jbkbjk";
    symbol = "bjj";
    totalSupply = 5000000000000000000000000;
    decimals = 18;

    balances[_owner] = totalSupply;
  }
}