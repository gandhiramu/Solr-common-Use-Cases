start "Solr-Server-1" %~dp0..\..\solr_cluster\solr-server-1\bin\solr start -p 7500 -c -z "localhost:2181,localhost:2182,localhost:2183" -s %~dp0..\..\solr_cluster\solr_home\shard1

