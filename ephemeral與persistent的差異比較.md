# persistent 有 claim volume 
- objects 有多一個 PersistentVolumeClaim 
- 在 objects 的 database 的 DeploymentConfig :: volumes 有指定 name 與 persistentVolumeClaim 
- parameters 有多一個 VOLUME_CAPACITY 
 
# ephemeral 沒有 claim volume 
- Files in a container are ephemeral. As such, when a container crashes or stops, the data is lost.
