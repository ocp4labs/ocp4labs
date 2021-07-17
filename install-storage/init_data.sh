#!/bin/bash

echo "Populating characters table"
oc exec deployment.apps/postgresql-persistent -i redhat123 -- /usr/bin/psql -U redhat persistentdb < ~/ocp4labs/install-storage/init_data.sql

