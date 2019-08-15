# delete app
oc delete all --selector app=nodejs-mysql-example

# delete secrets
oc delete secret mysql
