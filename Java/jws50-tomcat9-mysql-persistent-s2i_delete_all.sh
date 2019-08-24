# delete app
oc delete all --selector app=jws50-tomcat9-mysql-persistent-s2i

# delete secrets
# oc delete secret mariadb

# delete Certificates


# delete Persistent Volume Claim
oc delete pvc jws-app-mysql-claim
