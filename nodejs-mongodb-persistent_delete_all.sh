# delete app
oc delete all --selector app=nodejs-mongo-persistent

# delete secrets
oc delete secret mongodb

# delete Persistent Volume Claim
oc delete pvc mongodb
