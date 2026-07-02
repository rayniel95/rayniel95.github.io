## **Nombre del proyecto: BCI PymePj**

[Datamart](https://www.linkedin.com/company/datamartcl/) ([Sitio web](https://datamart.cl/))

##### Equipo:
: LendbotBCI

##### Cliente:
: [BCI](https://www.bci.cl)

##### Rol:
: Desarrollador backend | Desarrollador cloud

*Febrero, 2023 – Junio, 2024*

La Habana, Cuba

<!-- who is the client, what the client have, what the client want, what i can do -->

Este proyecto está relacionado con la creación de una plataforma SaaS para el banco chileno BCI. La idea básica es crear una plataforma SaaS que pueda ser usada por clientes de BCI para abrir cuentas pyme (pequeñas y medianas empresas). La plataforma permite a los clientes del banco seguir un proceso simple y guiado desde sus teléfonos para introducir sus datos y abrir la cuenta. Del lado del banco hay otra plataforma que se comunica con la primera, se usa para aceptar las solicitudes de los clientes. Mi trabajo fue ayudar a implementar las dos plataformas. Implementé infraestructura como código usando AWS, programé la lógica backend e implementé la mayor parte de la lógica frontend de forma encapsulada usando XState.

<!-- small description about the client and its requirements or problems, how I solve it -->
### Logros técnicos

- Desarrollé más de 10 endpoints en un servidor Django REST API para soportar la funcionalidad principal del sistema.
- Construí un servicio seguro de OTP (One-Time Password) serverless usando AWS Lambda y DynamoDB con expiración basada en TTL, habilitando verificación de usuarios por email.
- Participé en sesiones de programación en pareja con compañeros para corregir bugs o revisar código, mejorando la calidad y legibilidad del código.
- Usé el modelo de branching de git flow para obtener una mejor organización en el desarrollo del proyecto.
- Reporté bugs encontrados a los desarrolladores frontend para que fueran corregidos antes de que los usuarios los reportaran.
- Recibí issues encontrados por otros miembros del equipo para ser corregidos por mí antes de que los usuarios los reportaran.
- Validé la funcionalidad de la API REST y el cumplimiento de contratos usando Postman, asegurando que los endpoints cumplieran con las especificaciones esperadas de request/response.
- Implementé múltiples state machines y orquestación de datos usando AWS Step Functions.
- Implementé funciones AWS Lambda para procesar y manipular grandes payloads JSON y conjuntos de datos estructurados, habilitando procesamiento serverless escalable.
- Implementé múltiples AWS CloudWatch Alarms para Step Functions para habilitar monitoreo proactivo y detección rápida de fallos en los flujos de trabajo.
- Usé AWS SSM Parameter Store para leer y almacenar parámetros y habilitar el intercambio de parámetros entre stacks de CloudFormation.
- Usé AWS EventBridge para conectar CloudWatch Alarms a runbooks de AWS Systems Manager Automation para ayudar a recuperar automáticamente el sistema después de errores conocidos y predecibles.
- Diseñé la arquitectura de la state machine (flujo frontend) usando XState.
- Implementé múltiples state machines para garantizar el flujo correcto del frontend y encapsular la lógica del frontend mejorando la mantenibilidad y reduciendo errores de casos extremos.
- Verifiqué la corrección de los datos almacenados en la base de datos usando múltiples consultas SQL.
- Validé el flujo de datos consultando la base de datos con múltiples consultas SQL para revisar los datos almacenados.

### Logros personales

- Asistí a reuniones diarias con el equipo para coordinar tareas y encontrar problemas potenciales en el desarrollo de la solución.
- Usé Jira para organizar y hacer seguimiento de las tareas asignadas.
- Seguí la metodología Scrum garantizando un proceso de desarrollo ágil.
- Pedí ayuda a otros desarrolladores más experimentados para resolver problemas difíciles en mi implementación/código.
- Expuse en las reuniones diarias el progreso de mis tareas, ayudando a otros a entender mi progreso y la implementación de mis tareas.
- Probé las nuevas funcionalidades del sistema con el Scrum Master y el Product Owner.
- Recibí preguntas y solicitudes de ayuda de otros desarrolladores y ayudé a resolver sus issues haciendo sugerencias sobre cómo probar/implementar una funcionalidad específica.
- Enseigné a desarrolladores nuevos la arquitectura e implementación de flujo de las state machines del frontend.

*Otros miembros del equipo*:
<!-- maybe extend this with more public profiles? -->
- [Eder Despaigne Herrera](https://cu.linkedin.com/in/eder-despaigne-herrera-4185501b6) (DevOps | SecOps | FinOps Engineer)
- [Yanet Garcia](https://www.linkedin.com/in/yanetgarciar/) (Project Manager)
- [Ailía Parra Fernández](https://www.linkedin.com/in/ail%C3%ADa-parra-fern%C3%A1dez-46a98b250/) (Scrum Master)
- [Reimer Malleza Romero](https://www.linkedin.com/in/reimer-malleza-romero-88a095238/) (Desarrollador backend | Desarrollador cloud)
- [Adrian Oviedo Cabo](https://www.linkedin.com/in/adrian-oviedo-779a60362/) (Desarrollador backend | Desarrollador cloud)
- Julio Xavier (Desarrollador backend | Desarrollador cloud)
- [Aleida Gonzalez](https://www.linkedin.com/in/aleidagonzalezguerrero/) (Desarrolladora frontend)

Stack:
: Amazon Web Services (AWS), Python, Serverless Framework, BitBucket, GraphQL, Boto3, AWS Appsync, Postman, AWS Lambda Functions, AWS CDK Framework, Typescript, Django Rest Framework, AWS Step Functions, AWS DynamoDB, Xstate.js, Node.js, AWS Apigateway, PostgreSQL, pgAdmin, SQL, Api Rest.
<!-- extend the keywords section -->
*keywords*:
: AWS Lambda Functions, AWS Step Functions, AWS AppSync, AWS DynamoDB, AWS CloudFormation, AWS ApiGateway, WebSockets, Migración de Código, Infraestructura como Código (IaC), Serverless Framework, AWS CDK, XState, State Machine.
