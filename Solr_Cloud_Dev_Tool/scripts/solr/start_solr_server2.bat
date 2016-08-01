start "Solr-Server-2" %~dp0..\..\solr_cluster\solr-server-2\bin\solr start -p 8600 -c -z "localhost:2181,localhost:2182,localhost:2183" -s %~dp0..\..\solr_cluster\solr_home\shard2

