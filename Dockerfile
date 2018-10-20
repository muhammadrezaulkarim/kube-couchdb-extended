FROM openwhisk/kube-couchdb

COPY customized-local.ini /opt/couchdb/etc/local.d
