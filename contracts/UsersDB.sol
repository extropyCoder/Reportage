import "Owned.sol";

contract UsersDB is Owned {

struct User{
  string name;
  uint ID;
  string location;
}


function UsersDB(address _Users){
  owned();
  controllerContract = _Users;
}

}
