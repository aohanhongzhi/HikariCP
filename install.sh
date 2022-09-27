mvn  clean package source:jar  -Dmaven.test.skip=true
mvn install:install-file -Dfile=target/HikariCP-5.0.2-SNAPSHOT.jar -DgroupId=com.zaxxer -DartifactId=HikariCP -Dversion=5.0.2-SNAPSHOT -Dpackaging=jar
mvn install:install-file -Dfile=target/HikariCP-5.0.2-SNAPSHOT-sources.jar  -DgroupId=com.zaxxer -DartifactId=HikariCP -Dversion=5.0.2-SNAPSHOT -Dpackaging=jar  -Dclassifier=sources
