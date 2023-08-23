# Petstore

Manual tests are performed and the creation of the API user https://petstore.swagger.io/v2 is automated.

Beginning ✒️

With this project we want to make a Backend automation based on SOLID and FIRST principles, for a better understanding in the reports we use BDD, and serenity with the dependency manager Maven.

Pre-requirements 📋

In order to execute this project we must have the java JDK and the environment variables installed, which are:

JAVA_HOME: Download the Java JDK and attach the path where the folder is located, in my case I have it at C:\Program Files (x86)\Java\jdk1.8.0_251

MAVEN_HOME: Download Apache Maven and attach the path where the folder is located, in my case I have it at C:\Program Files\apache-maven-3.6.3-bin\apache-maven-3.6.3

Have an IDE installed for observing or modifying the code.

Running the tests ⚙️

For the execution of the project it must be taken into account that the environment variables are well configured, additionally it must have the dependencies downloaded, which are found in the pom.xml file.

The test can be run through the package runners, which is located in src/test/java/karate or through the project console with the command

mvn -Dtest=nombreDeLaClaseRunners “-Dkarate.options=--tags nombreTag” test
   
Report 📋

To view the evidence of the tests we must go to the path Reporte "Site Serenity" and search for the Index file located in the folder.



