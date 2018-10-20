FROM openwhisk/kube-couchdb

COPY customized-local.ini /opt/couchdb/etc/local.d
COPY customized-default.ini /opt/couchdb/etc/default.d
