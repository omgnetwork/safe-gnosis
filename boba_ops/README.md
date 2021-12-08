Add users:
docker exec -it boba_ops-safe-transaction-service-1 python manage.py createsuperuser

Add chain:
./load_chain
<!-- Add chain:
http://localhost:8001/admin/chains/chain/add/

Add master records:
http://localhost:8000/admin/history/safemastercopy/add/ -->