USE_PRINT_BUFFER = 0
PRINT_LEVEL = 4

FIRE_CONFIGS :=

FIRE_CONFIGS	+= -DMAX_WORKER_NUM=12

# Only one should be enabled
FIRE_CONFIGS	+= -DORIGIN_TCP_0 
FIRE_CONFIGS	+= -DMAJOR_INDEXFREE_TCP

FIRE_CONFIGS	+= -DBUILTIN_FUNC -DDISABLE_UPPER_LAYER
FIRE_CONFIGS	+= -DCRC_HASH_0 -DMULTIPLICATION_HASH_0
#FIRE_CONFIGS	+= -DCRC_SIGN2 -msse4.2 
FIRE_CONFIGS	+= -DPARALLEL
FIRE_CONFIGS	+= -DMAJOR_LOCATION_0 #-DCRC_MAJOR #-DHASH_MAJOR
#FIRE_CONFIGS	+= -DMEM_LL

FIRE_CONFIGS	+= -DAFFINITY_NIC
#FIRE_CONFIGS	+= -DAFFINITY_GPU
#FIRE_CONFIGS	+= -DAFFINITY_SCATTER
#FIRE_CONFIGS	+= -DAFFINITY_STATIC
#FIRE_CONFIGS	+= -DAFFINITY_NO
