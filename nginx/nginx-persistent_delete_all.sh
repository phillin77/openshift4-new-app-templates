# delete app
oc delete all --selector app=nginx-persistent

# delete Persistent Volume Claim
oc delete pvc nginx-data
