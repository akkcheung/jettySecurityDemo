2016-4-14

	http://www.tutorialspoint.com/jsp/jsp_security.htm

2016-4-13

deploy

    1. mvn clean compile
    
    2. mvn package
    
    3. copy src/main/resources/myWebApp02.xml    jetty-distribution\webapps\
    
    4. copy src/main/resources/realm.properties  jetty-distribution\etc

    5. copy hsqldb.jar jetty-distribution/lib/ext
    
        http://stackoverflow.com/questions/21117553/how-to-include-external-library-to-jetty-start-jetty-by-using-start-jar
    
    6. java -jar start.jar  
            or java -jar start.jar --module=logging

2016-04-12

http://www.eclipse.org/jetty/documentation/9.2.6.v20141205/configuring-security-authentication.html

http://stackoverflow.com/questions/15641263/mvn-jettyrun-does-not-find-my-loginservice

http://comments.gmane.org/gmane.comp.java.maven-plugins.mojo.user/2702

