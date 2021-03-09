cd firewall
sudo pip install -r requirements.txt
cd ..
export DATABASE_URL=postgresql://rbouvard:postgrespwd@localhost:5432/firewallDB
sudo -E python3 ./firewall/manage.py db init
sudo -E python3 ./firewall/manage.py db migrate
sudo -E python3 ./firewall/manage.py db upgrade
