// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract HashStorage {
  /**
   * @dev Prints Hello World string
   */
  event hashStored(string originalHash);

  event certificateStored(string originalHash, string processedHash, string url);

  function storeHash(string calldata originalHash) public {
    emit hashStored(originalHash);
  }

  function storeCertificate(string calldata originalHash, string calldata processedHash, string calldata url) public {
    emit certificateStored(originalHash, processedHash, url);
  }
}
      