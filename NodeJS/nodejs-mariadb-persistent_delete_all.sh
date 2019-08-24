# delete app
oc delete all --selector app=nodejs-mariadb-persistent

# delete secrets
oc delete secret mariadb

# delete Persistent Volume Claim
oc delete pvc mariadb
