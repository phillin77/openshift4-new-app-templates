# delete app
oc delete all --selector app=nodejs-mysql-persistent

# delete secrets
oc delete secret mysql

# delete Persistent Volume Claim
oc delete pvc mysql
