
## [**Network Parameters Signer**][16722939611573859034]

*October 2021 - November 2021*

It is very difficult to create a blockchain project with Corda Open Source blockchain due that some crypto artifacts are very difficult to create. One of the most important artifacts are the network parameters. The Network Parameters is a crypto artifact that established the value of some network parameters, this crypto artifact should be accepted by all the nodes on a Corda Network, creating a consensus about the proposed parameters. The Network Parameters file should be signed by the network administrator and spread across all nodes. The R3 team was developing an experimental tool to create and sign this artifact but this tool was incomplete. I fixed some bugs and completed the most important functionalities of this tool and now it is completely functional. The Corda Network Parameters Signer is a tool that can be used for create the network parameter. This tool automates the creation of this artifact using a simple command line where you can pass the configuration.

- Extended the commands of the command line adding more options to create a more personalized artifact.
- JSON format was used to obtain a standardized input format for the artifact options.
- Created the necessaries modifications to edit the fields of the artifact that could not be edited previously.
- Implemented the functionalities to sign the artifact data structure using X509 certificates.

Stack:
: Corda, Kotlin

*keywords*:
: Blockchain, Cryptography, Public Key Infrastructure, Cryptographic Certificates, Asymmetric Cryptography, X509 Certificates, Command Line Application.

[16722939611573859034]: https://github.com/rayniel95/corda

---
<!-- TODO - add github profile of people related with me -->
## [**RainyelLedger**][13905224447409724230]

*April 2021 - November 2021*

RainyelLedger is a permissioned blockchain platform that is capable of execute smart contracts programmed with ink!. The request to the contract storage is made via RPC and authorization of administrators is necessary to join the network. Instantiation of the smart contracts on the network is only authorized to administrators.

- Created a Docker image for Substrate node template with only 3 GB, half of Docker image used by Substrate.
- Added and configured contract pallet to the node to execute smart contracts using ink!.
- Added and configured node authorization pallet to give access to the network to specific nodes creating a permissioned network.
- Implemented RPC calls to contracts adding the functionality of query the contract storage.
- Added and configured a custom pallet that use the sudo pallet and the contract pallet to give access to sudo origin for contract instantiation.
- Modified the contract pallet to create feeless smart contract execution.

Stack:
: Rust, Substrate, ink!, Docker, Polkadot

*keywords*:
: Blockchain, Cryptography, Distributed Systems, Smart Contracts.

---

## [**GoLittlePorjects**][12559051348485628267]

*February 2021 - Ongoing*

Little Go projects for training. The idea of this repo is to solved exercises using Go. You can find here solved exercises using heap, red black trees, bfs, dfs, trie, etc. using Go.

Stack:
: Go (Golang)

*keywords*:
: Data Structures, Algorithms, Design and Analisys of Algorithms, Recursivity, Backtracking, Graphs, Graphs Algorithms.

[12559051348485628267]: https://github.com/rayniel95/GoLittlePorjects

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

## [**Automatic Advertisement Classifier**][12302536608849296797]

*December 2019 - January 2020*

An automated advertisement classifier for www.revolico.com (biggest classified advertisement website in Cuba).

- Improved classifier model accuracy to 82%.
- Realized the preprocessing of the data set using techniques like
lemmatizing, word substitution and others to improve results.
- Implemented different data representation like word frequency
matrix, idf tf matrix, n-gram representation matrix and others to
analize performance of the model.
- Compared Naive Bayes, Decision Trees, KNN, Random Forest,
Support Vector Machine and Neural Networks using different criteria
like accuracy and others.
- Plot learning curves to analyze overfitting, underfitting, model
accuracy, and others metrics to improve the model.

*Others creators*:

- [Frank Elier][3328656759977950433]
- Alejandro Ramirez Comezañas
- Luis Alberto Díaz Borge

Stack:
: Scikit-learn, Keras, Python, Numpy, Matplotlib, Scrapy, NLTK.

*keywords*:
: Artificial Intelligence, Machine Learning, Support Vector Machine, Random Forest, Naive Bayes, Text Classification.

[12302536608849296797]: https://github.com/rayniel95/Clasificador-de-Anuncios-Luis-Alberto-Diaz-Alejandro-Ramirez-Frank-Elier-Rainyel-Ramos

---

## [**Recognition Cuban Entities System**][17437010825980564200]

*November 2019 - December 2019*

Implemented a recognition cuban entities system using neural networks and conditional random fields (CRF) in a small dataset.

*Others creators*:

- [Daryel Cutié Guzmán][13184045396011996271]
- Ronald Diaz Rosales

Stack:
: Python, Keras, Scikit-learn, Numpy, Pandas, Matplotlib.

*keywords*:
: Artificial Intelligence, Deep Learning, Neural Networks, Text Classification.

[17437010825980564200]: https://github.com/rayniel95/Enog

---
<!-- NOTE - poner los links en las parted donde hacen falta de forma tal que no se tenga que meter uno a buscarlos entre un bulto si es necesario pasar el texto con el link a otra pagina -->
## [**COOL Interpreter**][3141550080493653788]

*July 2019 - August 2019*

Implemented a COOL (Classroom Object Oriented Language) interpreter with type inference functionality.

- Created the regular expressions used by the lexer to tokenize (parse) the program string.
- Implemented functions to analyse the token priority to help to the lexer to disambiguate the program string.
- Designed and implemented the nodes of the Abstract Syntax Tree (AST) and the hierarchy between them.
- Designed the Attributed Grammar and its methods to parse the program string and create the AST.
- Designed and implemented the semantic checker to check the correctness of the semantic in the AST.
- Used the visitor pattern to move between the nodes of the AST and apply the necessary functions to analyse the program string.
- Designed and implemented an object that can be used to define the differents scopes inside the program string, helping to keep the necessary data in a structured and organized way while visiting the nodes of the AST.
- Designed and implemented an object that using a mixture of top down and bottom up approach and some heuristics it can infer the static type of variables, methods, parameters, etc. in the AST of COOL.
- Designed and implemented an object to execute the COOL program using Python instructions and expressions.

Stack:
: Python, PLY

*keywords*:
: Compiler Theory, Compiler, Code Generation, Parser, Lexer, Interpreter, Type Inference, Abstract Syntax Tree, Attributed Grammar.

---

## [**GrammarAnalyzer**][15163401513986729425]

*July 2019 - August 2019*

Created a website for show analysis for grammars and words.
<!-- TODO - write good description -->
<!-- NOTE - quizas anadir los profesores que revisaron el trabajo a los proyectos con links a sus perfiles y datos publicos -->
Stack:
: Python, PLY, Pydot, Graphviz, Docker, Flask

*keywords*:
: Compiler Theory, Parser, Lexer, Abstract Syntax Tree, Attributed Grammar.

---

## [**COOL Compiler**][17543503766811121855]

*November 2018 - June 2019*

Created a COOL (Classroom Object Oriented Language) compiler for MIPS.

*Others creators*:

- [Jessica Quesada][16232803893056941627]
- [David Castillo López][4918301301168041084]

Stack:
: Python, PLY, SPIM (MIPS Simulator).

*keywords*:
: Compiler Theory, Compiler, Code Generation, Parser, Lexer, Abstract Syntax Tree, Attributed Grammar.

---

## **Algorithm Visualization Website**

*March 2019 - May 2019*

Implemented a website for algorithm visualization.

*Others creators*:

- [Daryel Cutié Guzmán][13184045396011996271]
- Ronald Diaz Rosales

Stack:
: Python, Bokeh, HTML

*keywords*:
: Web Development, Newton Algorithm, Bisection Algorithm.

---

## [**BabySitter Robots**][3812915051059327902]

*March 2019 - April 2019*

Funny simulation project about babysitter robots living in a matrix.

*Others creators*:

- [Luis Ernesto Martínez Padrón][2096494137369092289] ([Github][13584026252964909750])

Stack:
: Prolog

*keywords*:
: Simulation, Logical Programming, Declarative Programming, Breadth-First Search (BFS)

[13584026252964909750]: https://github.com/lemartinez2245

---

## [**Distributed Content Management System**][3978595422289680791]

*October 2018 - December 2018*

Implemented a Chord DHT (distributed hash table) adding crash fault tolerance (CFT) functionality to a Distributed CMS (Content Management System).

- Created Ansible roles and playbook to automate the creation of the test network.
- Modified and implemented the Chord algorithms to get a crash fault tolerant network.
- Implemented a simple website used to interact with the system.
- Developed a node discovery system, using broadcast, to automatically find all nodes on a local network.
- Used multiprocessing and multithreading to parallelize services execution inside a single node, speeding up the program execution.
- Implemented a cache service inside the node to improve the time of data delivered and decreased the network traffic.
- Implemented a service that connect to the node database and can be used to avoid the direct manipulation of the database decreasing the amount of errors related to direct manipulation.
- Used Python type hints to decreased the runtime errors in the program related to dynamic typing.

*Others creators*:

- [Massiel Villalba][16494533844550368994] ([Github][12138863129980219061] | [Twitter][17762246747112427201]) 
<!-- TODO - it is possible to add more info in the other creators section -->
Stack:
: Jinja2, Pyro4, Python, Flask, Docker, Docker-Compose, Ansible, SQLite3

*keywords*:
: Distributed Systems, Chord, Distributed Hash Tables, Distributed Apps, Networking.

[12138863129980219061]: https://github.com/masiiie

---

## [**Database Management System**][1930812650021076233]

*February 2018 - June 2018*

Implemented a database management system.

Stack:
: Python, SQLite, Django, HTML, Docker

*keywords*:
: Database Design, Database Management, Web Development.

---

## **Real Estate Website**

*December 2017 - June 2018*
<!-- // TODO - write description -->
Implemented a real estate rental website. 

*Others creators*:

- [Liliette Chiu][16598866409720572583]
- [Alejandro Ojeda][8220888162455590138]
- [Daryel Cutié Guzmán][13184045396011996271]
- Ronald Diaz Rosales

Stack:
: C#, ASP.NET, HTML, TypeScript, Razor, Entity Framework, SQL Server

*keywords*:
: Web Development, Backend Development, Database Design, Database Management, Software Engineering, Pair Programming, Agile Methodologies, UI/UX Design.

---

## **C Web Server**

*November 2017 - November 2017*

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
[16598866409720572583]: https://www.linkedin.com/in/liliette-chiu-5670221a8/
[8220888162455590138]: https://www.linkedin.com/in/alejandro-ojeda-195339181/
[13184045396011996271]: https://www.linkedin.com/in/daryel-cuti%C3%A9-guzm%C3%A1n-424b06212/
[1930812650021076233]: https://github.com/rayniel95/ProyectoDB
[3978595422289680791]: https://github.com/rayniel95/distributed-cms-Massiel-Villalba-Rayniel-Ramos
[16494533844550368994]: https://www.linkedin.com/in/masiiie/
[3812915051059327902]: https://github.com/rayniel95/Proyecto-Agentes
[2096494137369092289]: https://www.linkedin.com/in/luis-ernesto-mart%C3%ADnez-padr%C3%B3n-5b83661a0/
[17543503766811121855]: https://github.com/matcom-compilers-2019/cool-compiler-jessica-david-rayniel
[16232803893056941627]: https://www.linkedin.com/in/jessica-quesada09/
[4918301301168041084]: https://www.linkedin.com/in/dcastillo41/
[15163401513986729425]: https://github.com/rayniel95/Primer-Proyecto-de-Compilacion-GrammarAnalyzer-Rayniel-Ramos-Gonzalez-c412
[3141550080493653788]: https://github.com/rayniel95/COOL-Interpreter
[17762246747112427201]: https://twitter.com/masiiie17