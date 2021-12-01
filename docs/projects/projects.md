## [**RainyelLedger**][13905224447409724230]

*April 2021 - November 2021*

RainyelLedger is a permissioned blockchain platform that is capable of execute smart 
contracts programmed with ink!. The request to the contract storage is made via RPC and authorization of administrators is necessary to join the network. Instantiation of the smart contracts on the network is only authorized to administrators.

- Created a Docker image for Substrate node template with only 3 GB, half of Docker image used by Substrate.
- Added and configured contract pallet to the node to execute smart contracts using ink!.
- Added and configured node authorization pallet to give access to the network to specific nodes creating a permissioned network.
- Implemented RPC calls to contracts adding the functionality of query the contract storage.
- Added and configured a custom pallet that use the sudo pallet and the contract pallet to give access to sudo origin for contract instantiation.
- Modified the contract pallet to create feelees smart contract execution.

Stack:
: Rust, Substrate, ink!, Docker, Polkadot

*keywords*:
: Blockchain, Cryptography, Distributed Systems, Smart Contracts.

---

## **Blockchain system for medical records storage.**

*Undergraduate thesis project*

*March 2020 - August 2020*

Cuban health care system work with physical health records, some efforts for digitalize health records has been realized but using centralized databases. In this project is implemented a functional prototype for electronic health record storage using Hyerledger Fabric.
<!-- // todo explain how it work -->

- Designed and implemented a Hyperledger Fabric network.
- Designed digital medical records using the Observational Medical Outcomes Partnership (OMOP) standard as assets to be saved on a blockchain.
- Designed and implemented a smart contract (chaincode) to save, list and modify digital medical records on a Hyperledger Fabric network.
- Designed and implemented a web server to communicate with the blockchain network.
- Designed and implemented a web application to interact with the blockchain network.

<!--explain better, add more specific tasks, create a wrapper for fabric sdk for example-->

Stack:
: Node.js, Hyperledger Fabric, Adminbro, Docker, Docker Compose, Convector, TypeScript, Hurley, Express.js.

*keywords*:
: Blockchain, eHealth, Healthcare, Cryptography, Distributed Systems, Smart Contracts, Electronic Health Records.

---

## **C Web Server**

November 2017 - November 2017

- Used fork function for create new process.
- Used send function to send files.
- Used socket to communicate with browser.

*Others creators*:

- [Frank Elier][3328656759977950433]

Stack:
: C

*keywords*:
: Web Server, Low-Level Programming.

---

## [**SnakASM**][12842347626545791369]

*November 2016 - December 2016*

Implemented a very funny snake game in x86 assembly.

Stack:
: Assembly (x86), SASM, NASM, Quemu

*keywords*:
: Low Level Programming, Snake Game, Games, Ascii Art, Virtualization, Assembler.

---

## [**C# Little Projects**][8791188603468496344]

*September 2015 - July 2016*

TODO - Write description

Stack:
: C# (C Sharp)

*keywords*:
: Programming, Algorithms, Object Oriented Programming (OOP), Backtracking, Recursivity.

[13905224447409724230]: https://github.com/rayniel95/rainyelcert-node
[8791188603468496344]: https://github.com/rayniel95/c-sharp-little-projects
[12842347626545791369]: https://github.com/rayniel95/SnakAsm-Rayniel-Ramos-Gonzalez-C212
[3328656759977950433]: https://www.linkedin.com/in/frank-elier-71b744189/