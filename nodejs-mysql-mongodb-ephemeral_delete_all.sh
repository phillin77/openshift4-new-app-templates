# delete app
oc delete all --selector app=nodejs-mysql-mongodb-example

# delete secrets
oc delete secret mysql
oc delete secret mongodb
