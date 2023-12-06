resource oci_redis_redis_cluster redis_cluster1 {
  compartment_id = var.compartment_ocid
  
  display_name = "rediscluster"
  freeform_tags = {
  }
  node_count         = var.redis_node_count
  node_memory_in_gbs = var.redis_node_memory_in_gbs
  software_version   = "V7_0_5"
  subnet_id          = var.create_vcn_subnet == true ?  oci_core_subnet.redis-vcn1-redis-priv-subnet[0].id : var.Redis_subnet_ocid
}

