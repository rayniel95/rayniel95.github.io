## **Project name: BCI PymePj**

[Datamart](https://www.linkedin.com/company/datamartcl/) ([Web page](https://datamart.cl/))

##### Team:
: LendbotBCI

##### Client:
: [BCI](https://www.bci.cl)

##### Role:
: Backend developer | Cloud developer

*February, 2023 – June, 2024*

Havana, Cuba

<!-- who is the client, what the client have, what the client want, what i can do -->

This project is related to create a SaaS platform for chilean bank BCI. The basic idea of this project is to create a SaaS platform that could be used by BCI clients to open pyme (pequeñas y medianas empresas) accounts. The platform allow bank clients to follow a simple guided process from their phones to introduce their data and open the account. By the bank side there is another platform that communicate with the first, it us used to accept the client requests. My work was about to help to implement the two platforms. I implemented infrastructure as code using AWS, programmed backend logic and implemented most of the frontend logic in an encapsulate way using XState.

<!-- small description about the client and its requirements or problems, how I solve it -->
### Hard / Technical achievements

- Developed 10+ endpoints, in a Django REST API server with Python, to support core system functionality.
- Built a secure, serverless OTP (One-Time Password) service using AWS Lambda and DynamoDB with TTL-based expiration, enabling email-based user verification.
- Participated in pair programming sessions with teammates to fix bug or reviewing code, improving code quality and readability.
- Used the branching model of git flow to get a better organization in the project development.
- Reported found bugs to front end developers to be fixed before users reported them.
- Received issues found by others team members to be fixed for me before users reported them.
- Validated REST API functionality and contract compliance using Postman, ensuring endpoints met expected request/response specifications.
- Implemented multiple state machines and data orchestration using AWS Step Functions.
- Implemented AWS Lambda functions to process and manipulate large JSON payloads and structured datasets, enabling scalable serverless data processing.
- Implemented multiple AWS CloudWatch Alarms for AWS Step Functions, using Node.js (Typescript) and AWS CDK, to enable proactive monitoring and rapid detection of workflow failures.
- Used AWS SSM Parameter Store to read and store parameters to enable parameter sharing between CloudFormation stacks.
- Used AWS EventBridge to connect CloudWatch Alarms to AWS Systems Manager Automation runbooks to help automatically recover the system after known, predictable errors. For this I used Python, Node.js (Typescript) and AWS CDK.
- Designed the architecture of state machine (frontend flow) using Xstate.
- Implemented multiple state machines to guarantee the correct frontend flow and encapsulate frontend logic improving maintainability and reducing edge-case errors.
- Checked the correctness of the data stored in the database using multiple SQL queries.
- Validated the data flow by querying the database with multiple SQL queries to check the data stored.

### Soft achievements

- Attended to daily meetings with the team to coordinate tasks and find potentials problems in the development of the solution.
- Used Jira to organize and track the assignee tasks.
- Followed the scrum methodology guaranteeing an agile development process.
- Asked for help to others more experienced developers to solve difficult issues in my implementation/code.
- Exposed in the daily meetings the progress of my tasks, helping to others to understand my progress and the implementation of my tasks.
- Tested the new system capabilities with the Scrum Master and Product Owner.
- Received questions and help request from others developers and helped to fix their issues making suggestions about how to test/implement a specific functionality.
- Teach to fresh developers the architecture and flow implementation of frontend state machines.

*Others team members*:
<!-- maybe extend this with more public profiles? -->
- [Eder Despaigne Herrera](https://cu.linkedin.com/in/eder-despaigne-herrera-4185501b6) (DevOps | SecOps | FinOps Engineer)
- [Yanet Garcia](https://www.linkedin.com/in/yanetgarciar/) (Project Manager)
- [Ailía Parra Fernández](https://www.linkedin.com/in/ail%C3%ADa-parra-fern%C3%A1ndez-46a98b250/) (Scrum Master)
- [Reimer Malleza Romero](https://www.linkedin.com/in/reimer-malleza-romero-88a095238/) (Backend developer | Cloud developer)
- [Adrian Oviedo Cabo](https://www.linkedin.com/in/adrian-oviedo-779a60362/) (Backend developer | Cloud developer)
- Julio Xavier (Backend developer | Cloud developer)
- [Aleida Gonzalez](https://www.linkedin.com/in/aleidagonzalezguerrero/) (Frontend developer)

Stack:
: Amazon Web Services (AWS), Python, Serverless Framework, BitBucket, GraphQL, Boto3, AWS Appsync, Postman, AWS Lambda Functions, AWS CDK Framework, Typescript, Django Rest Framework, AWS Step Functions, AWS DynamoDB, Xstate.js, Node.js, AWS Apigateway, PostgreSQL, pgAdmin, SQL, Api Rest.
<!-- extend the keywords section -->
*keywords*:
: AWS Lambda Functions, AWS Step Functions, AWS AppSync, AWS DynamoDB, AWS CloudFormation, AWS ApiGateway, WebSockets, Code Migration, Infrastructure as Code (IaC), Serverless Framework, AWS CDK, XState, State Machine.
