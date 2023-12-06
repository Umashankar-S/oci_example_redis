# oci_example_redis
OCI (Oracl Cloud Infrastructure)  Examples : Redis Cluster deployment
This respositry is to help deploy OCI Cache services Redis Cluster.

This code would deploy following components :

1. Oracle Virtual Cloud Network (VCN) wth a Private Subnet 
2. OCI Cache service with Redis 

Parameters :
You can either opt for  the creation of VCN/Subnets and asscoaited  CIDRs via vars.tf  OR  pass a existing private subnet OCID as well. 
Redis cluster can be created with  # of Nodes : 1-5 and Memory per Node 2-500G  and these are controlled by redis_node_count & redis_node_memory_in_gbs Variables.

