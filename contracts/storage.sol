// storage.sol
//
// simple storage contract
// functions set and get used to modify and retrieve value

contract SimpleStorage {
  uint storedData;
  function set(uint x) {
    storedData = x;
  }
  function get() constant returns (uint retVal) {
    return storedData;
  }
}
