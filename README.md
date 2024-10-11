### [maven clean and update dependence on pom.xml](https://stackoverflow.com/questions/21239573/maven-dependency-update-on-commandline)
mvn clean install -U

### [Copiling and Packaging Our JAR File](https://www.sohamkamani.com/java/cli-app-with-maven/)
mvn compile
\
mvn package

### [Run jar file with data-kmeans.txt](https://thaodac.github.io/tlu_bigdata/hadoop/2022/05/03/MapReduce-Kmeans.html)
hadoop jar target/demo-1.0-SNAPSHOT.jar com.example.Main -D in=/k-input/data-kmeans.txt -D lines=30 -D out=/k-output -D maxloop=10 -D thresh=0.0001 -D NumReduceTask=2 -D k=4

### run project on demo
chmod +x run.sh 
\
./run.sh

