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
- Implemented an AWS API Gateway (Rest API) with more than 15 endpoints that act as a proxy to an AWS Appsync (GraphQl) microservice and where the Rankmi
system could communicate with datamart system.
- Added AWS API Gateway natives validators to check the correctness of the request parameters sent by Rankmi systems. Reducing the numbers of errors in more than 80%.
- Wrote multiple data transformation in AWS Api Gateway using VTL prior to resend the request to a AWS Appsync.
- Migrated more than 5k of lines of code (undocumented) in Python to Velocity Template Language (VTL) in AWS Appsync.
- Transformed AWS Lambdas code in AWS Appsync pipelines, migrating the code logic from lambdas to appsync endpoints. This help to delete the lambdas cold start and reduce the response time from 6-5 seconds to 3-2 seconds.
- Researched about the possibility of use SQL Functions and Procedures to implement the AWS Lambdas functionalities in the AWS Aurora MySql database. The idea of this research was to migrate the lambdas code to SQL and reduce the system's response time.
- Integrated AWS Appsync with AWS Aurora RDS MySql database using VTL.
- Participated in pair programming sessions with teammates to fix bug or reviewing code, improving code quality and readability.
- Open hotfixes to directly patch bugs in production code (on Fridays :grin:).
- Used AWS SSM to read and store parameter to guarantee parameters passing between AWS Stacks.
- Used the branching model of git flow to get a better organization in the project development.
- Extended the system capabilities adding new Python classes to a class hierarchy following Object Oriented Programming best practices and helping to encapsulate, extend and reutilize the new code in the future.
- Periodically monitored AWS SQS queues to alert about possible issues in the system helping to solve errors before users reported them.
- Tested VTL AWS Appsync templates using AWS SDK to guarantee the correctness of the solution and to improve code quality and readability.
- Reported found bugs to front end developers to be fixed before users reported them.
- Received issues found by others team members to be fixed for me before users reported them.
- Used Postman to make queries to AWS Appsync endpoints.

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

Stack:
: Amazon Web Services (AWS), Python, Velocity Template Language (VTL), Serverless Framework, GraphQL, Boto3, GQL (GraphQL client), AWS Appsync, Postman, JSON Schema Draft 4, Yaml, AWS Lambda, AWS S3, AWS API Gateway (Rest API).
<!-- extend the keywords section -->
*keywords*:
: Architecture Diagrams, AWS Lambda Functions, AWS Step Functions, AWS AppSync, AWS DynamoDB, AWS CloudFormation, AWS ApiGateway, WebSockets, Code Migration, Infrastructure as Code (IaC).