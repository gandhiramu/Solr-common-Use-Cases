@echo off

call solr/start_solr_server1.bat
timeout 15
call solr/start_solr_server2.bat
timeout 15
call solr/start_solr_server3.bat