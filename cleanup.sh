git clean -df
git pull origin main
git rm -r git || true
git rm -r cassandra || true
git rm -r postgres || true
git rm -r kafka || true
git rm -r s3 || true
git rm -r k8s || true
git rm -r airflow || true
git commit -m"cleanup"
git push origin main

