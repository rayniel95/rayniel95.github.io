## **Nombre del proyecto: Bylaws**

[Datamart](https://www.linkedin.com/company/datamartcl/) ([Sitio web](https://datamart.cl/))

##### Equipo:
: Bylaws

##### Cliente:
: [Datamart](https://www.linkedin.com/company/datamartcl/) ([Sitio web](https://datamart.cl/))

##### Rol:
: Desarrollador backend | Desarrollador cloud

*Agosto, 2025 - Diciembre, 2025*

La Habana, Cuba

<!-- who is the client, what the client have, what the client want, what i can do -->

Este proyecto consistió en desarrollar un servicio para extraer datos estructurados de contratos de creación de empresas en formato PDF. El servicio leía los PDFs, previamente descargados del RES (Registro de Empresas y Sociedades), extraía el texto del contrato y lo enviaba a un LLM (Large Language Model). Luego, el LLM generaba un objeto JSON con los datos estructurados. Usamos GPT-4o como LLM para este servicio. Mi rol involucró el desarrollo backend y la verificación de la precisión de las respuestas del LLM.

<!-- small description about the client and its requirements or problems, how I solve it -->
### Logros técnicos

- Implementé un comparador que usa JSONs extraídos manualmente previamente para verificar automáticamente la precisión de las respuestas del LLM.
- Participé en sesiones de programación en pareja con compañeros para corregir bugs o revisar código, mejorando la calidad y legibilidad del código.
- Reporté bugs encontrados a los desarrolladores frontend para que fueran corregidos antes de que los usuarios los reportaran.
- Recibí issues encontrados por otros miembros del equipo para ser corregidos por mí antes de que los usuarios los reportaran.
- Validé la funcionalidad de la API REST y el cumplimiento de contratos usando Postman, asegurando que los endpoints cumplieran con las especificaciones esperadas de request/response.
- Implementé la lógica backend para recibir el RUT de la empresa, buscar el contrato de creación de la empresa, enviarlo a un LLM y recibir el archivo JSON estructurado.
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

*Otros miembros del equipo*:
<!-- maybe extend this with more public profiles? -->
- [Masiel Villalba](https://www.linkedin.com/in/masiiie/) (Desarrolladora backend | Prompt Engineer)
- [Odelvis Fernandez Izquierdo](https://www.linkedin.com/in/odelvis-fernandez-izquierdo-565a41188/) (Ingeniero de software | Arquitecto de software | Arquitecto cloud)
- [Yahima Vigo](https://www.linkedin.com/in/yahima-vigo/) (Scrum Master | Project Manager)
- [Daniel de la Osa](https://www.linkedin.com/in/daniel-de-la-osa-24a6271b5/) (Arquitecto de software)
- [Roger Concepción Ferrán](https://www.linkedin.com/in/roger-concepcion-ferran-66ab0015a/) (Desarrollador backend)

Stack:
: Amazon Web Services (AWS), Python, BitBucket, Boto3, Postman, AWS Lambda Functions, JSON, AWS S3, PydanticAI, Pydantic, SQL, PostgreSQL, pgAdmin.
<!-- extend the keywords section -->
*keywords*:
: AWS Lambda Functions, REST API, IA, LLM, GPT-4o, JSON.
