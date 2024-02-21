# Dummy fixtures
kubectl apply -f fixtures/dummy-secrets.yaml -f fixtures/persistent_volumes.yaml
# DB part of the deployment
kubectl apply -f ../EXCEADS/storage.yaml 
kubectl apply -f ../EXCEADS/storage-project.yaml 
kubectl apply -f ../EXCEADS/deployment-db.yaml 
kubectl apply -f ../EXCEADS/configmap-helpers.yaml 
kubectl apply -f ../EXCEADS/cronjob-db-backup.yaml
kubectl apply -f ../EXCEADS/service-db.yaml