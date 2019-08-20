# delete app
oc delete all --selector app=mariadb-persistent

# delete secrets
oc delete secret mariadb

# delete Persistent Volume Claim
oc delete pvc mariadb
