import "Owned.sol";
import "Mortal.sol";
import "NameRegistryDB.sol";

contract StandardContract is Owned,Mortal{
    NameRegistryDB registry;

    function activateContract(NameRegistryDB _registry){
        registry = _registry;
    }


}
