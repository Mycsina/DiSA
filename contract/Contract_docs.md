# Solidity API

## HashStorage

### Contract
HashStorage : contracts/HashStorage.sol

 --- 
### Functions:
### storeHash

```solidity
function storeHash(string originalHash) public
```

### storeCertificate

```solidity
function storeCertificate(string originalHash, string processedHash, string url) public
```

 --- 
### Events:
### hashStored

```solidity
event hashStored(string originalHash)
```

_Prints Hello World string_

### certificateStored

```solidity
event certificateStored(string originalHash, string processedHash, string url)
```

