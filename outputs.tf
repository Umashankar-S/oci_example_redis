
 
output  "redis_cluster_fqdn" { 
  #value = oci_psql_db_system.psql_inst_1.credentials
  value = data.oci_redis_redis_cluster.redis_cluster1.primary_fqdn
  
 }
 
 output  "redis_cluster_ip" { 
  #value = oci_psql_db_system.psql_inst_1.credentials
  value = data.oci_redis_redis_cluster.redis_cluster1.primary_endpoint_ip_address
  
 }