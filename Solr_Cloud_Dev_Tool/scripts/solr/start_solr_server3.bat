start "Solr-Server-3" %~dp0..\..\solr_cluster\solr-server-3\bin\solr start -p 9700 -c -z "localhost:2181,localhost:2182,localhost:2183" -s %~dp0..\..\solr_cluster\solr_home\shard3

