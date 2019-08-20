# delete app
oc delete all --selector app=mysql-ephemeral

# delete secrets
oc delete secret mysql
