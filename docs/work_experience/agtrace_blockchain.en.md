## **Project name: AgTrace Blockchain**

[AgTrace][13179854458968804319] ([Web page][12149870873725910779])

##### Client:
: [AgTrace][13179854458968804319] ([Web page][12149870873725910779])

##### Role:
: Blockchain developer | Backend developer

*October, 2021 – November, 2021*

Havana, Cuba

AgTrace is a Brazilian startup that proposes a blockchain traceability solution to track all stages of the food chain. The client already had a Crodapp (Corda smart contracts definition) implemented, but he had not the necessary permissioned network to get the cordapp up and running. Because Corda is a permissioned blockchain the idea was to create a network to deploy the cordapp. Using my previous experience with permissioned blockchains (e.g. Hyperledger Fabric) I was capable to implement a Corda network with all the necessary components to deploy the client solution.
<!-- small description about the client and its requirements or problems, how I solve it -->
<!-- split the section between hard (technical achievements) and soft archievements. -->
- Proposed, and analyzed with the client, multiples blockchain architectures to deploy the client solution.
- Created a decentralized Corda network using AWS EC2 instances and Docker.
- Deploy the Corda nodes in Docker containers inside AWS EC2 instances.
- Fixed, modified and improved Corda open source tools to create the necessary crypto artifacts used for the network (e.g. [Network parameter signer][11758297596384249371]).
- Deployed the client Cordapp to the created network.
- Tested the Cordapp endpoints to guarantee the correctness of the solution.
- Created, and reviewed with the client, examples about the tokenization in permissioned blockchain networks using an information flow based in Hyperledger Fabric.
<!-- add that was established a constant communication between the client and me, i continuosly propose new features and improvements to my proposed solution and to the client solution -->
*Others team members*:

- [Andre Maltz Turkienicz][11922009634060010792] (Client)
- [Alberto Tormos Leiva][15324297663112323547] (Client)

Stack:
: Corda, Kotlin, Java, AWS EC2, AWS, Docker, Docker-compose, Thunder Client, Api Rest.

*keywords*:
: Blockchain, Cryptography, Public Key Infrastructure, Cryptographic Certificates, Asymmetric Cryptography, X509 Certificates.

[13179854458968804319]: https://www.linkedin.com/company/agtrace/
[12149870873725910779]: https://agtrace.ag/
[11758297596384249371]: https://rayniel95.github.io/projects/projects/#network-parameters-signer
[11922009634060010792]: https://www.linkedin.com/in/andre-maltz-turkienicz-9a486523/
[15324297663112323547]: https://www.linkedin.com/in/alberto-tormos-leiva-376055138/