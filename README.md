# big-data-processing-hw3
Third Homework for the UCU Big Data Processing course.

Explanations are in explanations.pdf

The results are stored in the screenshots folder.

## Usage:

```
bash run-cluster.sh
bash keyspace-tables.sh
bash insert-for-test.sh
bash shutdown-cluster.sh
```
### NOTE:
Alternitavely, you can connect to the cqlsh shell and run cql files by executing SOURCE -f 'filemane'
( For some reason it doesn't work for me so I used the method described above :( )

The insert values are just for practice

If you want to view the tables or make some changes you can call:

```
docker exec -it [node] cqlsh #node1
USE [keyspace name] #my_keyspace
```
