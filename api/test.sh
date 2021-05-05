sleep 30 # wait for db to load
python3 manage.py migrate
python3 manage.py test