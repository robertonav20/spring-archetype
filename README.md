```
mvn clean install
```


```
rm -rf spring-example &&  mvn archetype:generate \
    -DgroupId=com.example \
    -DartifactId=spring-example \
    -Dpackage=1.0.0-SNAPSHOT \
    -Dpackage=com.example \
    -DarchetypeGroupId=com.test \
    -DarchetypeArtifactId=spring-archetype-test \
    -DarchetypeVersion=1.0-SNAPSHOT \
    -DinteractiveMode=false
```