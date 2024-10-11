# cd demo 
hdfs dfs -mkdir /k-input
hadoop dfs -put data-kmeans.txt /k-input
mvn clean
mvn package
hadoop jar target/demo-1.0-SNAPSHOT.jar com.example.Main -D in=/k-input/data-kmeans.txt -D lines=30 -D out=/k-output -D maxloop=10 -D thresh=0.0001 -D NumReduceTask=2 -D k=4