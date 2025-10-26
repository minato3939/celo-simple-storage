# celo-simple-storage
Simple smart contract deployed on Celo testnet
# 🌿 Celo Simple Storage – Proof of Deployment

This repository contains a verified smart contract deployed on the **Celo Alfajores Testnet**.
It serves as proof of completion for Web3 learning and smart contract deployment experience.

---

## 🧩 Smart Contract Information

**File:** `SimpleStorage.sol`
**Language:** Solidity `^0.8.17`
**Network:** Celo Alfajores Testnet
**Deployed with:** Remix + MetaMask

### Contract Overview

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract SimpleStorage {
    uint256 private value;

    function set(uint256 newValue) public {
        value = newValue;
    }

    function get() public view returns (uint256) {
        return value;
    }
}
```

---

## 🔗 Deployment Proof

**Explorer link:** [View Contract on Celo Alfajores Explorer](https://alfajores.celoscan.io/address/0xB20B993F29a0bb823e046271A4B71ED2DCA47b49)

**Contract Address:**
`0xB20B993F29a0bb823e046271A4B71ED2DCA47b49`

---

## 🚀 How It Was Deployed

1. Opened [Remix IDE](https://remix.ethereum.org)
2. Created and compiled the contract above
3. Connected MetaMask → `Celo Alfajores Testnet`
4. Deployed the contract and verified on Celo Explorer

---

## 🧠 Learning Outcome

* Successfully compiled and deployed a Solidity contract
* Practiced interaction on the Celo testnet
* Gained proof for **Talent Protocol Base Learn** and **Lens Reputation**

---

## 💫 Author

🪴 *[@minato3939](https://github.com/minato3939)*
Building and learning onchain 🌐
