## **Nombre del proyecto: Connect Improvement**

[Datamart](https://www.linkedin.com/company/datamartcl/) ([Sitio web](https://datamart.cl/))

##### Equipo:
: Connect

##### Cliente:
: [Datamart](https://www.linkedin.com/company/datamartcl/) ([Sitio web](https://datamart.cl/))

##### Rol:
: Desarrollador backend | Desarrollador cloud

*Julio, 2022 – Agosto, 2022*

La Habana, Cuba

<!-- who is the client, what the client have, what the client want, what i can do -->

Este proyecto está relacionado con aumentar las funcionalidades de los sistemas de los clientes de datamart. La idea básica de este proyecto es mejorar una plataforma SaaS que pudiera ser usada por los empleados de los clientes de datamart. Esta plataforma ofrece múltiples informaciones (generalmente información financiera) sobre personas, la mayor parte de esta información es pública pero Connect la ofrece en un único lugar y de una forma fácil de acceder y consumir. Mi trabajo fue ayudar en el proceso de mejora de la plataforma proponiendo e implementando ideas para reducir el tiempo de respuesta del sistema o refactorizando el código para ganar legibilidad y estabilidad. La plataforma ya estaba creada. No tenía mucha experiencia sobre cómo implementar las tareas solicitadas pero gracias a mi excelente educación en la Universidad de La Habana y mi rápida capacidad de aprendizaje pude: entender el código de la plataforma, proponer ideas para reducir el tiempo de respuesta de la plataforma, migrar parte del código de la plataforma de una tecnología a otra, aprender sobre AWS Lambda functions, AWS Aurora MySQL database, AWS Appsync, Velocity Template Language (VTL) usado en funciones de AWS Appsync, Serverless Framework y otras tecnologías de AWS y cloud para implementar todas las tareas necesarias usando Infraestructura como Código (IaC).

<!-- small description about the client and its requirements or problems, how I solve it -->
### Logros técnicos

- Analicé más de 10k líneas de código (sin documentar) en Python para crear un diagrama de arquitectura base del sistema. Esto ayudó a los nuevos miembros del equipo a entender los microservicios del sistema, las interacciones entre ellos y el flujo de información entre ellos.
- Migré más de 5k líneas de código (sin documentar) en Python a Velocity Template Language (VTL) en AWS Appsync.
- Transformé código de AWS Lambdas en pipelines de AWS Appsync, migrando la lógica del código de lambdas a endpoints de appsync. Esto ayudó a eliminar el cold start de las lambdas y reducir el tiempo de respuesta de 6-5 segundos a 3-2 segundos.
- Investigué sobre la posibilidad de usar SQL Functions y Procedures para implementar las funcionalidades de las AWS Lambdas en la base de datos AWS Aurora MySQL. La idea de esta investigación fue migrar el código de las lambdas a SQL y reducir el tiempo de respuesta del sistema.
- Integré AWS Appsync con la base de datos AWS Aurora RDS MySQL usando VTL.
- Participé en sesiones de programación en pareja con compañeros para corregir bugs o revisar código, mejorando la calidad y legibilidad del código.
- Abrí hotfixes para parchear directamente bugs en código de producción (los viernes :grin:).
- Usé AWS SSM para leer y almacenar parámetros y garantizar el paso de parámetros entre AWS Stacks.
- Usé el modelo de branching de git flow para obtener una mejor organización en el desarrollo del proyecto.
- Extendí las capacidades del sistema añadiendo nuevas clases en Python a una jerarquía de clases siguiendo las mejores prácticas de Programación Orientada a Objetos y ayudando a encapsular, extender y reutilizar el nuevo código en el futuro.
- Monitoreé periódicamente las colas AWS SQS para alertar sobre posibles issues en el sistema ayudando a resolver errores antes de que los usuarios los reportaran.
- Probé las plantillas VTL de AWS Appsync usando AWS SDK para garantizar la corrección de la solución y para mejorar la calidad y legibilidad del código.
- Reporté bugs encontrados a los desarrolladores frontend para que fueran corregidos antes de que los usuarios los reportaran.
- Recibí issues encontrados por otros miembros del equipo para ser corregidos por mí antes de que los usuarios los reportaran.
- Usé Postman para hacer queries a endpoints de AWS Appsync.
- Implementé endpoints que usan código SQL para actualizar, eliminar o insertar datos en la base de datos.

### Logros personales

- Asistí a reuniones diarias con el equipo para coordinar tareas y encontrar problemas potenciales en el desarrollo de la solución.
- Usé Jira para organizar y hacer seguimiento de las tareas asignadas.
- Seguí la metodología Scrum garantizando un proceso de desarrollo ágil.
- Pedí ayuda a otros desarrolladores más experimentados para resolver problemas difíciles en mi implementación/código.
- Pregunté los detalles sobre la arquitectura del sistema/flujo de información/integración de microservicios a otros desarrolladores más experimentados para tener un mejor entendimiento del sistema.
- Expuse en las reuniones diarias el progreso de mis tareas, ayudando a otros a entender mi progreso y la implementación de mis tareas.
- Propuse el uso de SQL Functions y Procedures para implementar algunas funcionalidades del backend para ayudar a reducir el tiempo de respuesta del sistema.
- Probé las nuevas funcionalidades del sistema con el Scrum Master y el Product Owner.
- Recibí preguntas y solicitudes de ayuda de otros desarrolladores y ayudé a resolver sus issues haciendo sugerencias sobre cómo probar/implementar una funcionalidad específica.

*Otros miembros del equipo*:
<!-- maybe extend this with more public profiles? -->
- [Felipe Maiz](https://cl.linkedin.com/in/felipe-maiz-astaburuaga-40670a66) (Product Owner)
- [Pedro Torres](https://cu.linkedin.com/in/pedris11s) (Technical Project Lead | Ingeniero de Software | Ingeniero Cloud | Desarrollador Backend)
- Joaquin Milanes Shelton (Desarrollador Cloud | Desarrollador Backend)
- [Tania Barroso](https://cu.linkedin.com/in/tbarrosolopez) (Desarrolladora Frontend)
- Daisy Gonzalez (Scrum Master)
- Eduardo Luzua Gomez (Desarrollador Frontend)
- [Yahima Vigo](https://cl.linkedin.com/in/yahima-vigo) (Scrum Master Lead)
- [Eder Despaigne Herrera](https://cu.linkedin.com/in/eder-despaigne-herrera-4185501b6) (DevOps | SecOps | FinOps Engineer)
- [Rubiel Gonzalez Labarta](https://cu.linkedin.com/in/rubiel-gonzalez-labarta) (Scrum Master)

Stack:
: Draw.io, Amazon Web Services (AWS), Python, Velocity Template Language (VTL), Serverless Framework, BitBucket, GraphQL, Boto3, GQL (GraphQL client), PyTest, AWS Appsync, Postman, SQL.
<!-- extend the keywords section -->
*keywords*:
: Diagramas de Arquitectura, AWS Lambda Functions, AWS Step Functions, AWS AppSync, AWS DynamoDB, AWS CloudFormation, AWS ApiGateway, WebSockets, Migración de Código, Infraestructura como Código (IaC).
