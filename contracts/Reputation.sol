pragma solidity ^0.4.1;
import "StandardContract.sol";
import "UsersDB.sol";

contract Reputation is Owned {

mapping (address=>UsersDB.User) reputations;

  function Reputation(){
      owned();
  }


}
