contract SimpleStorage {
  // parameters
  uint storedData;

  // sets value
  function set(uint x) {
    storedData = x;
  }

  // gets value
  function get() constant returns (uint retVal) {
    return storedData;
  }
}
