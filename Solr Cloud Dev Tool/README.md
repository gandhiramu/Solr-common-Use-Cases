Version : 
	Apache Zookeeper 3.4.6
	Apache Solr 6.1.0
	Soap UI 5.2.1

Servers : 
	3 Solr  
	3 Zookeeper (External) 

OS : 
	WINDOWS
	
Rename : 

Zoo1.cfg > Zookeeper1\conf\zoo.cfg
Zoo2.cfg > Zookeeper2\conf\zoo.cfg
Zoo3.cfg > Zookeeper2\conf\zoo.cfg

Defalut Working Directory :
C:/Solr_Cloud
├───data
│   ├───zk1
│   │       myid
│   │
│   ├───zk2
│   │       myid
│   │
│   └───zk3
│           myid
│
├───Solr1
├───Solr2
├───Solr3
├───Zookeeper1
│   └───conf
│           zoo.cfg
│
├───Zookeeper2
│   └───conf
│           zoo.cfg
│
└───Zookeeper3
    └───conf
            zoo.cfg

