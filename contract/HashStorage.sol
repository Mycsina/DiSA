// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract HashStorage {
  /**
   * @dev Prints Hello World string
   */
  event hashStored(bytes32 originalHash);

  event certificateStored(bytes32 originalHash, bytes32 processedHash, uint256 url);

  function storeHash(bytes32 originalHash) public {
    emit hashStored(originalHash);
  }

  function storeCertificate(bytes32 originalHash, bytes32 processedHash, uint256 url) public {
    emit certificateStored(originalHash, processedHash, url);
  }
}
      