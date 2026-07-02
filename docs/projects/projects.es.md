## [**Raymed**](https://rayniel95.github.io/raymed/)

Proyecto personal

*Enero 2025 - Febrero 2025*

Este proyecto es un panel de administración de historias clínicas. A través del panel es posible almacenar información de pacientes, administradores y médicos, o agregar información sobre exposiciones a medicamentos y notas de pacientes. Toda la información se almacena como NFTs (Non-Fungible Tokens) en la testnet de Sepolia (Ethereum).

- Implementé smart contracts ERC-721 NFT para administradores, médicos, pacientes, exposiciones a medicamentos y notas usando herencia para mejorar la legibilidad y reutilización del código.
- Usé contratos de OpenZeppelin para garantizar la seguridad, legibilidad y reutilización del código.
- Automaticé el despliegue de contratos usando Hardhat Ignition, reduciendo significativamente la complejidad y el tiempo de despliegue.
- Implementé subgraphs para consultar datos de blockchain de forma más eficiente y rápida.
- Desarrollé un panel que interactúa con la blockchain y los subgraphs para almacenar, actualizar y gestionar la información.

Stack:
: Typescript, React, Next.js, Node.js, Bootstrap, Alchemy SDK, Hardhat, Hardhat Ignition, React Query, RainbowKit, Pinata, React Admin, Viem, Solidity, HTML, CSS.

*keywords*:
: Blockchain, Criptografía, Frontend, HTML, Aplicación Web, NFT, Historial Médico.

---

## [**blockexplorer**](https://rayniel95.github.io/blockexplorer/)

Proyecto personal

*Septiembre 2023 - Noviembre 2023*

Este es un explorador básico de blockchain para la blockchain de Ethereum. Tiene todas las funcionalidades principales. Ver los últimos 5 bloques y transacciones, la lista de bloques, las transacciones dentro de un bloque, las direcciones de origen y destino en una transacción, y búsqueda por hash de transacción, dirección o hash de bloque.

- Implementé el enrutamiento de todas las páginas usando el App Router de Next.js.
- Desarrollé componentes reutilizables para reducir la redundancia de código y mejorar la legibilidad.
- Implementé un diseño responsivo usando el sistema de grid de Bootstrap.
- Implementé un mecanismo de polling para leer los últimos bloques cada cinco segundos.

Stack:
: Typescript, Next.js, Node.js, Bootstrap, Alchemy SDK, HTML, CSS.

*keywords*:
: Blockchain, Criptografía, Frontend, HTML, Aplicación Web.

---

<!-- TODO - añadir el proyecto de pruebas de velocidad y el proyecto de procesador de imágenes -->
## [**Network Parameters Signer**][16722939611573859034]

[AgTrace][13179854458968804319] ([Sitio web][12149870873725910779])

*Octubre 2021 - Noviembre 2021*

Es muy difícil crear un proyecto blockchain con Corda Open Source blockchain debido a que algunos artefactos criptográficos son muy difíciles de crear. Uno de los artefactos más importantes son los network parameters. Los Network Parameters son un artefacto criptográfico que establece el valor de algunos parámetros de la red, este artefacto criptográfico debe ser aceptado por todos los nodos de una red Corda, creando un consenso sobre los parámetros propuestos. El archivo de Network Parameters debe ser firmado por el administrador de la red y distribuido a todos los nodos. El equipo de R3 estaba desarrollando una herramienta experimental para crear y firmar este artefacto pero esta herramienta estaba incompleta. Corregí algunos bugs y completé las funcionalidades más importantes de esta herramienta y ahora es completamente funcional. El Corda Network Parameters Signer es una herramienta que puede ser usada para crear el network parameter. Esta herramienta automatiza la creación de este artefacto usando una sencilla línea de comandos donde se puede pasar la configuración.

- Extendí los comandos de la línea de comandos añadiendo más opciones para crear un artefacto más personalizado.
- Se usó el formato JSON para obtener un formato de entrada estandarizado para las opciones del artefacto.
- Creé las modificaciones necesarias para editar los campos del artefacto que no se podían editar previamente.
- Implementé las funcionalidades para firmar la estructura de datos del artefacto usando certificados X509.

Stack:
: Corda, Kotlin

*keywords*:
: Blockchain, Criptografía, Infraestructura de Clave Pública, Certificados Criptográficos, Criptografía Asimétrica, Certificados X509, Aplicación de Línea de Comandos.

[16722939611573859034]: https://github.com/rayniel95/corda
[13179854458968804319]: https://www.linkedin.com/company/agtrace/
[12149870873725910779]: https://agtrace.ag/
---
<!-- TODO - añadir perfil de github de personas relacionadas conmigo -->
## [**RainyelLedger**][13905224447409724230]

*Abril 2021 - Noviembre 2021*

RainyelLedger es una plataforma blockchain permissioned capaz de ejecutar smart contracts programados con ink!. La solicitud al almacenamiento del contrato se hace vía RPC y es necesaria la autorización de los administradores para unirse a la red. La instanciación de los smart contracts en la red solo está autorizada para los administradores.

- Creé una imagen Docker para la plantilla de nodo Substrate con solo 3 GB, la mitad de la imagen Docker usada por Substrate.
- Añadí y configuré el pallet de contratos al nodo para ejecutar smart contracts usando ink!.
- Añadí y configuré el pallet de autorización de nodos para dar acceso a la red a nodos específicos creando una red permissioned.
- Implementé llamadas RPC a los contratos añadiendo la funcionalidad de consultar el almacenamiento del contrato.
- Añadí y configuré un pallet personalizado que usa el pallet sudo y el pallet de contratos para dar acceso al origen sudo para la instanciación de contratos.
- Modifiqué el pallet de contratos para crear ejecución de smart contracts sin comisiones.

Stack:
: Rust, Substrate, ink!, Docker, Polkadot

*keywords*:
: Blockchain, Criptografía, Sistemas Distribuidos, Smart Contracts.

---

## [**GoLittlePorjects**][12559051348485628267]

*Febrero 2021 - En curso*

Pequeños proyectos en Go para entrenamiento. La idea de este repositorio es resolver ejercicios usando Go. Puedes encontrar aquí ejercicios resueltos usando heap, árboles rojo-negro, bfs, dfs, trie, etc. usando Go.

Stack:
: Go (Golang)

*keywords*:
: Estructuras de Datos, Algoritmos, Diseño y Análisis de Algoritmos, Recursividad, Backtracking, Grafos, Algoritmos sobre Grafos.

[12559051348485628267]: https://github.com/rayniel95/GoLittlePorjects

---

## [**RayTok**][922089755782360350]

*Enero 2021 - Enero 2021*

RayTok es un smart contract simple implementado usando Solidity que sigue la interfaz del token ERC721 (Non Fungible Token, NFT). Tiene la capacidad especial de almacenar el hash de los datos del NFT, esto evita la modificación de los datos en el almacenamiento offchain.

- Probé el smart contract usando Ganache para encontrar bugs antes de la instanciación en la red.
- Despliegé el smart contract en la testnet de Ropsten para probarlo en un entorno realista.
- Usé contratos de OpenZeppelin para crear una implementación más segura y con menos propensión a errores.
- Modifiqué la función mint para almacenar el hash de los datos onchain para evitar modificaciones del NFT offchain.

Stack:
: Truffle, Solidity, Ganache, OpenZeppelin, Metamask, NodeJS, Geth, Etherscan.

*keywords*:
: Blockchain, Criptografía, Criptografía Asimétrica, Hash, Cifrado Asimétrico.

[922089755782360350]: https://github.com/rayniel95/RayTok-Project

---

## **Sistema blockchain para el almacenamiento de historias clínicas.**

*Proyecto de tesis de pregrado*

*Marzo 2020 - Agosto 2020*

El sistema de salud cubano trabaja con historias clínicas físicas, se han realizado algunos esfuerzos para digitalizar las historias clínicas pero usando bases de datos centralizadas. En este proyecto se implementa un prototipo funcional para el almacenamiento electrónico de historias clínicas usando Hyperledger Fabric.
<!-- // todo explicar cómo funciona -->

- Diseñé e implementé una red Hyperledger Fabric.
- Diseñé historias clínicas digitales usando el estándar Observational Medical Outcomes Partnership (OMOP) como activos a guardar en una blockchain.
- Diseñé e implementé un smart contract (chaincode) para guardar, listar y modificar historias clínicas digitales en una red Hyperledger Fabric.
- Diseñé e implementé un servidor web para comunicarse con la red blockchain.
- Diseñé e implementé una aplicación web para interactuar con la red blockchain.

<!--explicar mejor, añadir tareas más específicas, crear un wrapper para fabric sdk por ejemplo-->

Stack:
: Node.js, Hyperledger Fabric, Adminbro, Docker, Docker Compose, Convector, TypeScript, Hurley, Express.js.

*keywords*:
: Blockchain, eSalud, Sanidad, Criptografía, Sistemas Distribuidos, Smart Contracts, Historias Clínicas Electrónicas.

---

## [**Clasificador Automático de Anuncios**][12302536608849296797]

*Diciembre 2019 - Enero 2020*

Un clasificador automático de anuncios para www.revolico.com (el sitio web de anuncios clasificados más grande de Cuba).

- Mejoré la precisión del modelo clasificador al 82%.
- Realicé el preprocesamiento del conjunto de datos usando técnicas como lematización, sustitución de palabras y otras para mejorar los resultados.
- Implementé diferentes representaciones de datos como matriz de frecuencia de palabras, matriz idf tf, matriz de representación n-gram y otras para analizar el rendimiento del modelo.
- Comparé Naive Bayes, Árboles de Decisión, KNN, Random Forest, Support Vector Machine y Redes Neuronales usando diferentes criterios como la precisión y otros.
- Grafiqué curvas de aprendizaje para analizar overfitting, underfitting, precisión del modelo y otras métricas para mejorar el modelo.

*Otros creadores*:

- [Frank Elier][3328656759977950433]
- Alejandro Ramirez Comezañas
- Luis Alberto Díaz Borge

Stack:
: Scikit-learn, Keras, Python, Numpy, Matplotlib, Scrapy, NLTK.

*keywords*:
: Inteligencia Artificial, Aprendizaje Automático, Support Vector Machine, Random Forest, Naive Bayes, Clasificación de Texto.

[12302536608849296797]: https://github.com/rayniel95/Clasificador-de-Anuncios-Luis-Alberto-Diaz-Alejandro-Ramirez-Frank-Elier-Rainyel-Ramos

---

## [**Sistema de Reconocimiento de Entidades Cubanas**][17437010825980564200]

*Noviembre 2019 - Diciembre 2019*

Implementé un sistema de reconocimiento de entidades cubanas usando redes neuronales y conditional random fields (CRF) en un conjunto de datos pequeño.

*Otros creadores*:

- [Daryel Cutié Guzmán][13184045396011996271]
- Ronald Diaz Rosales

Stack:
: Python, Keras, Scikit-learn, Numpy, Pandas, Matplotlib.

*keywords*:
: Inteligencia Artificial, Aprendizaje Profundo, Redes Neuronales, Clasificación de Texto.

[17437010825980564200]: https://github.com/rayniel95/Enog

---
<!-- NOTE - poner los links en las partes donde hacen falta de forma tal que no se tenga que meter uno a buscarlos entre un bulto si es necesario pasar el texto con el link a otra pagina, esto significa poner los links en la misma sección donde son necesarios -->
## [**Intérprete de COOL**][3141550080493653788]

*Julio 2019 - Agosto 2019*

Implementé un intérprete de COOL (Classroom Object Oriented Language) con funcionalidad de inferencia de tipos.

- Creé las expresiones regulares usadas por el lexer para tokenizar (parsear) la cadena del programa.
- Implementé funciones para analizar la prioridad de los tokens para ayudar al lexer a desambiguar la cadena del programa.
- Diseñé e implementé los nodos del Árbol de Sintaxis Abstracta (AST) y la jerarquía entre ellos.
- Diseñé la Gramática Atribuida y sus métodos para parsear la cadena del programa y crear el AST.
- Diseñé e implementé el comprobador semántico para verificar la corrección de la semántica en el AST.
- Usé el patrón visitor para moverme entre los nodos del AST y aplicar las funciones necesarias para analizar la cadena del programa.
- Diseñé e implementé un objeto que puede ser usado para definir los diferentes scopes dentro de la cadena del programa, ayudando a mantener los datos necesarios de forma estructurada y organizada mientras se visitan los nodos del AST.
- Diseñé e implementé un objeto que usando una mezcla de enfoques top-down y bottom-up y algunas heurísticas puede inferir el tipo estático de variables, métodos, parámetros, etc. en el AST de COOL.
- Diseñé e implementé un objeto para ejecutar el programa COOL usando instrucciones y expresiones de Python.

Stack:
: Python, PLY

*keywords*:
: Teoría de Compiladores, Compilador, Generación de Código, Parser, Lexer, Intérprete, Inferencia de Tipos, Árbol de Sintaxis Abstracta, Gramática Atribuida.

---

## [**GrammarAnalyzer**][15163401513986729425]

*Julio 2019 - Agosto 2019*

Creé un sitio web para mostrar análisis de gramáticas y palabras.
<!-- TODO - escribir buena descripción -->
<!-- NOTE - quizás añadir los profesores que revisaron el trabajo a los proyectos con links a sus perfiles y datos públicos -->
Stack:
: Python, PLY, Pydot, Graphviz, Docker, Flask

*keywords*:
: Teoría de Compiladores, Parser, Lexer, Árbol de Sintaxis Abstracta, Gramática Atribuida.

---

## [**Compilador de COOL**][17543503766811121855]

*Noviembre 2018 - Junio 2019*

Creé un compilador de COOL (Classroom Object Oriented Language) para MIPS.

*Otros creadores*:

- [Jessica Quesada][16232803893056941627]
- [David Castillo López][4918301301168041084]

Stack:
: Python, PLY, SPIM (Simulador de MIPS).

*keywords*:
: Teoría de Compiladores, Compilador, Generación de Código, Parser, Lexer, Árbol de Sintaxis Abstracta, Gramática Atribuida.

---

## **Sitio Web de Visualización de Algoritmos**

*Marzo 2019 - Mayo 2019*

Implementé un sitio web para visualización de algoritmos.

*Otros creadores*:

- [Daryel Cutié Guzmán][13184045396011996271]
- Ronald Diaz Rosales

Stack:
: Python, Bokeh, HTML

*keywords*:
: Desarrollo Web, Algoritmo de Newton, Algoritmo de Bisección.

---

## [**BabySitter Robots**][3812915051059327902]

*Marzo 2019 - Abril 2019*

Un proyecto de simulación divertido sobre robots niñera viviendo en una matriz.

*Otros creadores*:

- [Luis Ernesto Martínez Padrón][2096494137369092289] ([Github][13584026252964909750])

Stack:
: Prolog

*keywords*:
: Simulación, Programación Lógica, Programación Declarativa, Búsqueda en Anchura (BFS)

[13584026252964909750]: https://github.com/lemartinez2245

---

## [**Sistema de Gestión de Contenido Distribuido**][3978595422289680791]

*Octubre 2018 - Diciembre 2018*

Implementé un Chord DHT (distributed hash table) añadiendo funcionalidad de tolerancia a fallos por caída (CFT) a un CMS (Content Management System) distribuido.

- Creé roles de Ansible y un playbook para automatizar la creación de la red de pruebas.
- Modifiqué e implementé los algoritmos de Chord para obtener una red tolerante a fallos por caída.
- Implementé un sitio web simple usado para interactuar con el sistema.
- Desarrollé un sistema de descubrimiento de nodos, usando broadcast, para encontrar automáticamente todos los nodos en una red local.
- Usé multiprocesamiento y multihilo para paralelizar la ejecución de servicios dentro de un solo nodo, acelerando la ejecución del programa.
- Implementé un servicio de caché dentro del nodo para mejorar el tiempo de entrega de datos y disminuir el tráfico de red.
- Implementé un servicio que se conecta a la base de datos del nodo y puede ser usado para evitar la manipulación directa de la base de datos disminuyendo la cantidad de errores relacionados con la manipulación directa.
- Usé type hints de Python para disminuir los errores en tiempo de ejecución del programa relacionados con el tipado dinámico.

*Otros creadores*:

- [Massiel Villalba][16494533844550368994] ([Github][12138863129980219061] | [Twitter][17762246747112427201]) 
<!-- TODO - es posible añadir más información en la sección otros creadores -->
Stack:
: Jinja2, Pyro4, Python, Flask, Docker, Docker-Compose, Ansible, SQLite3

*keywords*:
: Sistemas Distribuidos, Chord, Tablas de Hash Distribuidas, Aplicaciones Distribuidas, Networking.

[12138863129980219061]: https://github.com/masiiie

---

## [**Sistema de Gestión de Bases de Datos**][1930812650021076233]

*Febrero 2018 - Junio 2018*

Implementé un sistema de gestión de bases de datos.

Stack:
: Python, SQLite, Django, HTML, Docker

*keywords*:
: Diseño de Bases de Datos, Gestión de Bases de Datos, Desarrollo Web.

---

## **Sitio Web de Bienes Raíces**

*Diciembre 2017 - Junio 2018*
<!-- // TODO - escribir descripción -->
Implementé un sitio web de alquiler de bienes raíces.

*Otros creadores*:

- [Liliette Chiu][16598866409720572583]
- [Alejandro Ojeda][8220888162455590138]
- [Daryel Cutié Guzmán][13184045396011996271]
- Ronald Diaz Rosales

Stack:
: C#, ASP.NET, HTML, TypeScript, Razor, Entity Framework, SQL Server

*keywords*:
: Desarrollo Web, Desarrollo Backend, Diseño de Bases de Datos, Gestión de Bases de Datos, Ingeniería de Software, Pair Programming, Metodologías Ágiles, Diseño UI/UX.

---

## **Servidor Web en C**

*Noviembre 2017 - Noviembre 2017*

- Usé la función fork para crear nuevos procesos.
- Usé la función send para enviar archivos.
- Usé sockets para comunicarme con el navegador.

*Otros creadores*:

- [Frank Elier][3328656759977950433]

Stack:
: C

*keywords*:
: Servidor Web, Programación de Bajo Nivel.

---

## [**SnakASM**][12842347626545791369]

*Noviembre 2016 - Diciembre 2016*

Este proyecto tenía como objetivo implementar el clásico juego Snake. Cuenta con una serpiente que come manzanas, crece proporcionalmente y debe evitar colisionar consigo misma. Esta implementación se realizó completamente en ensamblador x86.

### Logros técnicos

- Implementé efectos de sonido accediendo a los puertos de audio del computador, modificando la frecuencia y la duración de la reproducción.
- Apliqué buenas prácticas de programación manteniendo procedimientos pequeños y funcionales, adhiriéndome al Principio de Responsabilidad Única.

Stack:
: Ensamblador (x86), SASM, NASM, Qemu

*keywords*:
: Programación de Bajo Nivel, Juego Snake, Juegos, Arte ASCII, Virtualización, Ensamblador.

---

## [**C# Little Projects**][8791188603468496344]

*Septiembre 2015 - Julio 2016*

TODO - Escribir descripción

Stack:
: C# (C Sharp)

*keywords*:
: Programación, Algoritmos, Programación Orientada a Objetos (OOP), Backtracking, Recursividad.

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
