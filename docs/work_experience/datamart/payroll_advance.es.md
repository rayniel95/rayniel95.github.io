## **Nombre del proyecto: Payroll Advance**

[Datamart](https://www.linkedin.com/company/datamartcl/) ([Sitio web](https://datamart.cl/))

##### Cliente:
: [Rankmi](https://www.linkedin.com/company/rankmi/) ([Sitio web](https://www.rankmi.com/es/))

##### Rol:
: Desarrollador backend | Desarrollador cloud

*Agosto, 2022 - Enero, 2023*

La Habana, Cuba

<!-- who is the client, what the client have, what the client want, what i can do -->

Este proyecto está relacionado con aumentar las funcionalidades de los sistemas de Rankmi. La idea básica de este proyecto fue crear una plataforma SaaS que pudiera ser usada por los empleados de Rankmi para crear solicitudes de adelanto de nómina. Esta plataforma ofrece la funcionalidad de gestionar (crear, listar, ver estado, eliminar, etc.) los adelantos de nómina solicitados por los empleados a sus empleadores a través de Rankmi. Un widget es ofrecido por datamart, este widget puede ser embebido en los sistemas web de Rankmi y los empleados pueden interactuar con la plataforma. Mi trabajo fue crear las funcionalidades de esta plataforma SaaS. La arquitectura del sistema ya estaba creada. Tenía algo de experiencia gracias a mi trabajo previo en datamart y gracias a mi excelente educación en la Universidad de La Habana y mi rápida capacidad de aprendizaje pude: entender la arquitectura del sistema, implementar los diferentes subsistemas y microservicios necesarios y aprender sobre AWS Lambda functions, AWS Step Functions, AWS Appsync (GraphQL), Velocity Template Language (VTL), AWS API Gateway (REST API), Serverless Framework y otras tecnologías de AWS y cloud implementando todas las tareas necesarias usando Infraestructura como Código (IaC) y programación AWS nativa (serverless).

<!-- small description about the client and its requirements or problems, how I solve it -->
### Logros técnicos

- Añadí la funcionalidad para usar una plantilla personalizada de email, que se almacena en AWS S3, a un AWS Lambda que envía OTPs (One Time Password) a los emails de los empleados. Esto ayudó a añadir genericidad a este microservicio abriendo la posibilidad de ser usado en otros productos de datamart.
- Implementé múltiples AWS API Gateway (REST API) con más de 20 endpoints que actúan como proxy a un AWS Appsync (GraphQL) (u otros microservicios) y donde el sistema de Rankmi podía comunicarse con el sistema de datamart.
- Añadí los validadores nativos de AWS API Gateway para verificar la corrección de los parámetros de las solicitudes enviadas por los sistemas de Rankmi. Reduciendo el número de errores en más de un 80%.
- Escribí múltiples transformaciones de datos en AWS API Gateway (y AWS Appsync) usando VTL antes de reenviar la solicitud a un AWS Appsync (u otros microservicios).
- Añadí AWS CloudWatch Log Groups a todos los microservicios para monitorear el sistema y rastrear los errores.
- Implementé un AWS Step Function, con AWS CDK, Node.js (Typescript), para gestionar el flujo de trabajo de múltiples llamadas a API a diferentes microservicios y manipulación de datos de forma serverless. Reduciendo el costo y el tiempo de ejecución del microservicio.
- Usé AWS Lambda PowerTools, con Python, para parsear, verificar y validar las solicitudes enviadas a los recursos AWS Lambda mejorando la legibilidad, mantenibilidad, calidad, escalabilidad y reutilización del código.
- Diseñé e implementé un GraphQL Schema con más de 20 endpoints que incluyen mutations, queries y subscriptions (comunicación a través de websockets con el frontend) y fue usado por un AWS Appsync para gestionar la mayor parte de la lógica del sistema.
- Usé las mejores prácticas de seguridad para la autenticación de usuarios con JWT (JSON Web Tokens) a través de AWS Cognito. Permitiendo la comunicación con el sistema solo a los usuarios que estaban autenticados en Rankmi.
- Creé y corregí múltiples endpoints usando Django Rest Framework mejorando la legibilidad del código.
- Implementé consultas SQL complejas para crear paginación en endpoints paginados mejorando el rendimiento del sistema.
- Integré AWS Appsync con AWS Step Functions usando VTL (programación AWS Nativa/Serverless) para mejorar el rendimiento del sistema y reducir costos.
- Participé en sesiones de programación en pareja con compañeros para corregir bugs o revisar código, mejorando la calidad y legibilidad del código.
- Usé AWS SSM para leer y almacenar parámetros y garantizar el paso de parámetros entre AWS Stacks.
- Usé el modelo de branching de git flow para obtener una mejor organización en el desarrollo del proyecto.
- Probé las plantillas VTL de AWS Appsync usando AWS SDK para garantizar la corrección de la solución y para mejorar la calidad y legibilidad del código.
- Reporté bugs encontrados a los desarrolladores frontend para que fueran corregidos antes de que los usuarios los reportaran.
- Recibí issues encontrados por otros miembros del equipo para ser corregidos por mí antes de que los usuarios los reportaran.
- Usé Postman para hacer queries a endpoints de AWS Appsync y AWS API Gateways.
- Propuse cambios de arquitectura para hardcodear datos fijos en código VTL en lugar de almacenarlos en la base de datos. Ayudando a reducir los costos asociados a bases de datos y la complejidad en la implementación del sistema.

### Logros personales

- Asistí a reuniones diarias con el equipo para coordinar tareas y encontrar problemas potenciales en el desarrollo de la solución.
- Asistí a reuniones con el Arquitecto de Sistemas para proponer o definir las funcionalidades (mejoras a funcionalidades) y la arquitectura del sistema.
- Usé Jira para organizar y hacer seguimiento de las tareas asignadas.
- Seguí la metodología Scrum garantizando un proceso de desarrollo ágil.
- Pedí ayuda a otros desarrolladores más experimentados para resolver problemas difíciles en mi implementación/código.
- Pregunté los detalles sobre la arquitectura del sistema/flujo de información/integración de microservicios a otros desarrolladores más experimentados para tener un mejor entendimiento del sistema.
- Expuse en las reuniones diarias el progreso de mis tareas, ayudando a otros a entender mi progreso y la implementación de mis tareas.
- Probé las nuevas funcionalidades del sistema con el Scrum Master y el Product Owner.
- Recibí preguntas y solicitudes de ayuda de otros desarrolladores y ayudé a resolver sus issues haciendo sugerencias sobre cómo probar/implementar una funcionalidad específica.

*Otros miembros del equipo*:
<!-- maybe extend this with more public profiles? -->
- [Daniel de la Osa](https://cu.linkedin.com/in/daniel-de-la-osa-24a6271b5/) (Technical Project Lead | Arquitecto de Software | Ingeniero Cloud | Desarrollador Backend)
- [Alena Gonzalez Reyes](https://cu.linkedin.com/in/alena-gonz%C3%A1lez-reyes-34529b152) (Scrum Master)
- [Yosdany Blanco Miranda](https://www.linkedin.com/in/yosdanybm/) (Senior Frontend Developer)
- [Adalberto Orta Pozo](https://cu.linkedin.com/in/adalberto-orta-370b8796/) (DevOps | SecOps | FinOps Engineer)
- [Eder Despaigne Herrera](https://cu.linkedin.com/in/eder-despaigne-herrera-4185501b6) (DevOps | SecOps | FinOps Engineer)

Stack:
: Amazon Web Services (AWS), Python, Velocity Template Language (VTL), Serverless Framework, GraphQL, Boto3, GQL (GraphQL client), AWS Appsync, Postman, JSON Schema Draft 4, Yaml, AWS Lambda, AWS S3, AWS API Gateway (Rest API), AWS Step Function, Django Rest Framework (DRF), AWS Lambda PowerTools, SQL, Api Rest.
<!-- extend the keywords section -->
*keywords*:
: Diagramas de Arquitectura, AWS Lambda Functions, AWS Step Functions, AWS AppSync, AWS DynamoDB, AWS CloudFormation, AWS ApiGateway, WebSockets, Migración de Código, Infraestructura como Código (IaC), AWS Nativo (Infraestructura Serverless).
