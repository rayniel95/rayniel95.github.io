## **Project name: Payroll Advance**

[Datamart](https://www.linkedin.com/company/datamartcl/) ([Web page](https://datamart.cl/))

##### Client:
: [Rankmi](https://www.linkedin.com/company/rankmi/) ([Web page](https://www.rankmi.com/es/))

##### Role:
: Backend developer | Cloud developer

*August, 2022 - January, 2023*

Havana, Cuba

<!-- who is the client, what the client have, what the client want, what i can do -->

This project is related to increase the systems functionalities of Rankmi. The basic idea of this project was to create a SaaS platform that could be used by Rankmi employees to create payroll advance requests. This platform offer the functionality to manage (create, list, view status, delete, etc.) the payroll advance requested by employees to them employers through Rankmi. A widget is offered by datamart, this widget can be embed into Rankmi web
systems and employees can interact with the platform. My work was about to create the functionalities of this SaaS platform. The architecture of the system was already created. I had some experience thanks to my previous work in datamart and thanks to my excellent education in Havana University and my quick learner skills I was able: to understand the system architecture, to implement the different subsystems and microservices needed and to learn about AWS Lambda functions, AWS Step Functions, AWS Appsync (GraphQl), Velocity Template Language (VTL), AWS API Gateway (Rest API), Serverless Framework and others AWS and cloud technologies implementing all the necessary tasks using Infrastructure as Code (IaC) and AWS native (serverless) programming.

<!-- small description about the client and its requirements or problems, how I solve it -->
### Hard / Technical achievements

- Added the functionality to use a email custom template, that was store in AWS S3, to an AWS Lambda that send OTPs (One Time Password) to employees email. This help to add genericity to this microservice open the possibility to be used in others datamart products.
- Implemented multiples AWS API Gateway (Rest API) with more than 20 endpoints that act as a proxy to an AWS Appsync (GraphQl) (or others microservices) and where the Rankmi system could communicate with datamart system.
- Added AWS API Gateway natives validators to check the correctness of the request parameters sent by Rankmi systems. Reducing the numbers of errors in more than 80%.
- Wrote multiple data transformation in AWS Api Gateway (AWS Appsync) using VTL prior to resend the request to a AWS Appsync (or other microservices).
- Added AWS Cloud Watch Log Groups to all the microservices to monitor the system and trace the errors.
- Implemented a AWS Step Function to manage the workflow of multiple api calls to different microservice and data manipulation in a serverless way. Reducing the cost and execution time of the microservice.
- Used AWS Lambda PowerTools to parse, check and validate the request sent to AWS Lambdas resources improving code readability, maintainability, quality, scalability and reutilization.
- Designed and implemented a GraphQl Shema with more than 20 endpoints that include mutations, queries and subscriptions (communication through websockets with the frontend) and was used by an AWS Appsync to manage most of the logic of the system.
- Used best security practice for users authentication with JWT (Json Web Tokens) through AWS Cognito. Allowing to communicate with the system to just the users that were authenticated in Rankmi.
- Created and fixed multiples endpoints using Django Rest Framework.
- Implemented complex SQL queries to create pagination in paginate endpoints.
- Integrated AWS Appsync with AWS Step Functions using VTL.
- Participated in pair programming sessions with teammates to fix bug or reviewing code, improving code quality and readability.
- Used AWS SSM to read and store parameter to guarantee parameters passing between AWS Stacks.
- Used the branching model of git flow to get a better organization in the project development.
- Tested VTL AWS Appsync templates using AWS SDK to guarantee the correctness of the solution and to improve code quality and readability.
- Reported found bugs to front end developers to be fixed before users reported them.
- Received issues found by others team members to be fixed for me before users reported them.
- Used Postman to make queries to AWS Appsync and AWS API Gateways endpoints.
- Proposed architecture changes to hard code fixed data in VTL code instead of store it in database. Helping to reduce costs associates with databases and complexity in the system implementation.

### Soft achievements

- Attended to daily meetings with the team to coordinate tasks and find potentials problems in the development of the solution.
- Used Jira to organize and track the assignee tasks.
- Followed the scrum methodology guaranteeing an agile development process.
- Asked for help to others more experienced developers to solve difficult issues in my implementation/code.
- Asked the details about the system architecture/information flow/microservices integration to others more experienced developers to have a better understanding of the system.
- Exposed in the daily meetings the progress of my tasks, helping to others to understand my progress and the implementation of my tasks.
- Proposed the use of SQL Functions and Procedures to implement some backend functionalities to help to reduce the system's response time.
- Tested the new system capabilities with the Scrum Master and Product Owner.
- Received questions and help request from others developers and helped to fix their issues making suggestions about how to test/implement a specific functionality.

*Others team members*:
<!-- maybe extend this with more public profiles? -->
- [Daniel de la Osa][4717740148338514572] (Technical Project Lead | Software Architect | Cloud Engineer | Backend Developer)
- [Alena][17304740910670422272] (Scrum Master)
- [Yosdany][2392998612686244556] (Senior Frontend Developer)
- [Adalberto][] (DevOps | SecOps | FinOps Engineer)
- [Eder Despaigne Herrera](https://cu.linkedin.com/in/eder-despaigne-herrera-4185501b6) (DevOps | SecOps | FinOps Engineer)

Stack:
: Amazon Web Services (AWS), Python, Velocity Template Language (VTL), Serverless Framework, GraphQL, Boto3, GQL (GraphQL client), AWS Appsync, Postman, JSON Schema Draft 4, Yaml, AWS Lambda, AWS S3, AWS API Gateway (Rest API), AWS Step Function, Django Rest Framework (DRF), AWS Lambda PowerTools, SQL.
<!-- extend the keywords section -->
*keywords*:
: Architecture Diagrams, AWS Lambda Functions, AWS Step Functions, AWS AppSync, AWS DynamoDB, AWS CloudFormation, AWS ApiGateway, WebSockets, Code Migration, Infrastructure as Code (IaC), AWS Native (Serverless Infrastructure).