# delete app
oc delete all --selector app=nodejs-mongo-persistent

# delete secrets
oc delete secret nodejs-mongo-persistent

# delete Persistent Volume Claim
oc delete pvc mongodb
