# Spring boot server code generator

This utility is compiled to enable developers to kick-start new spring boot server within 5 minutes; saving the developers from writing all that boilerplate code. And that too as per swagger code standards.

## Purpose
Starting a new project takes time and energy. This utility will help you to generate spring boot based code project with the following advantages:

	1.	YAML configuration based project code generation so we can agree upon web service contract with other teams (IOS, Android etc)
	2.	Java package names as per configurable standards e.g. com.mudassirshahzad.swaggerServer.*
	3.	Pom.xml with initial spring boot and spring flux/ sleuth dependencies
	4.	Built in swagger code documentation
	5.	Latest spring boot version 2.0.2 used
	6.	Latest spring fox version 2.9.0 used
	7.	Properties file for server port and endpoint configuration.
	8.	Using java8 features like interface default methods etc
	9.	An initial README.md file for documentation purposes

	
## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

What things you need to install the software and how to install them

```
* JDK 8+
* Maven
* GIT
```

### Installing

A step by step series of examples that tell you how to get a development env running

Clone the repository [swagger-springboot-server-generator](https://github.com/mudassirshahzad/swagger-springboot-server-generator.git) 

```
git clone https://github.com/mudassirshahzad/swagger-springboot-server-generator.git
```

Run the code generation utility

```
If on windows, Double click the “CodeGenerator.bat”. 
Otherwise, just edit the .bat file and run the commands.
```

Run the newly created project under "GeneratedProject"

```
cd GeneratedProject
mvn spring-boot:run
```

### Access the initial local swagger documentation

http://localhost:8080/initialEndpoint

- Port can be changed from GeneratedProject -> src -> main -> resources -> application.properties


## Project Demo

A sample generated code project is checked in to the repo [poc-springboot-generated-code](https://github.com/mudassirshahzad/swagger-springboot-server-generated-code.git)


## Team Members

* **Mudassir Shahzad** 	- *Initial work* 	- 	www.mudassirshahzad.com
