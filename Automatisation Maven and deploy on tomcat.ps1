# Script pour automatiser Maven
# version 1.0
# Auteur : Flavien ANNAIX

#Recuperation des sources
mvn scm:checkout 


#Pack le projet
mvn package
mvn clean install

#deployer le war dans tomcat
mvn tomcat7:deploy
