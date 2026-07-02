## **Nombre del proyecto: AgTrace Blockchain**

[AgTrace][13179854458968804319] ([Sitio web][12149870873725910779])

##### Cliente:
: [AgTrace][13179854458968804319] ([Sitio web][12149870873725910779])

##### Rol:
: Desarrollador Blockchain | Desarrollador backend

*Octubre, 2021 – Noviembre, 2021*

La Habana, Cuba

AgTrace es una startup brasileña que propone una solución de trazabilidad blockchain para rastrear todas las etapas de la cadena alimentaria. El cliente ya tenía un Cordapp (definición de smart contracts de Corda) implementado, pero no tenía la red permissioned necesaria para poner en marcha el cordapp. Como Corda es una blockchain permissioned la idea era crear una red para desplegar el cordapp. Usando mi experiencia previa con blockchains permissioned (p. ej. Hyperledger Fabric) fui capaz de implementar una red Corda con todos los componentes necesarios para desplegar la solución del cliente.
<!-- small description about the client and its requirements or problems, how I solve it -->
<!-- split the section between hard (technical achievements) and soft archievements. -->
- Propuse, y analicé con el cliente, múltiples arquitecturas blockchain para desplegar la solución del cliente.
- Creé una red Corda descentralizada usando instancias de AWS EC2 y Docker.
- Despliegé los nodos de Corda en contenedores Docker dentro de instancias de AWS EC2.
- Corregí, modifiqué y mejoré herramientas de código abierto de Corda para crear los artefactos criptográficos necesarios para la red (p. ej. [Network parameter signer][11758297596384249371]).
- Despliegé el Cordapp del cliente en la red creada.
- Probé los endpoints del Cordapp para garantizar la corrección de la solución.
- Creé, y revisé con el cliente, ejemplos sobre la tokenización en redes blockchain permissioned usando un flujo de información basado en Hyperledger Fabric.
<!-- add that was established a constant communication between the client and me, i continuosly propose new features and improvements to my proposed solution and to the client solution -->
*Otros miembros del equipo*:

- [Andre Maltz Turkienicz][11922009634060010792] (Cliente)
- [Alberto Tormos Leiva][15324297663112323547] (Cliente)

Stack:
: Corda, Kotlin, Java, AWS EC2, AWS, Docker, Docker-compose, Thunder Client, Api Rest.

*keywords*:
: Blockchain, Criptografía, Infraestructura de Clave Pública, Certificados Criptográficos, Criptografía Asimétrica, Certificados X509.

[13179854458968804319]: https://www.linkedin.com/company/agtrace/
[12149870873725910779]: https://agtrace.ag/
[11758297596384249371]: https://rayniel95.github.io/projects/projects/#network-parameters-signer
[11922009634060010792]: https://www.linkedin.com/in/andre-maltz-turkienicz-9a486523/
[15324297663112323547]: https://www.linkedin.com/in/alberto-tormos-leiva-376055138/
