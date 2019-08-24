# delete app
oc delete all --selector app=mariadb-ephemeral

# delete secrets
oc delete secret mariadb
