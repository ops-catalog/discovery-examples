git pull origin main
git rm -r cassandra
git rm -r postgres
git rm -r kafka
git rm -r s3
git rm -r k8s
git rm -r airflow
git commit -m"cleanup"
git push origin main

