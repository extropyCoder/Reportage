import "Owned.sol";
import "UsersDB.sol";

contract Reputation is Owned {

mapping (address=>UsersDB.User) reputations;

  function Reputation(){
      owned();
  }


}
