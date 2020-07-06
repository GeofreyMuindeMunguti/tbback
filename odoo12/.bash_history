git clone https://www.github.com/odoo/odoo --depth 1 --branch 12.0 /opt/odoo12/odoo
python3 -m venv odoo-venv
source odoo-venv/bin/activate
pip3 install wheel
pip3 install -r odoo/requirements.txt
deactivate
mkdir /opt/odoo12/odoo-custom-addons
exit
sudo systemctl start odoo12
systemctl start odoo12
sudo cp /opt/odoo12/odoo/debian/odoo.conf /etc/odoo12.conf
passwd
sudo su -
sudo systemct start odoo12
usermod -aG sudo odoo12
sudo su
sudo systemct start odoo12
sudo systemctl start odoo12
sudo systemctl status odoo12
curl localhost:8069
service --status-all
sudo cp /opt/odoo12/odoo/debian/odoo.conf /etc/odoo12.conf
sudo nano /etc/odoo12.conf
sudo nano /etc/systemd/system/odoo12.service
sudo systemctl daemon-reload
sudo systemctl start odoo12
sudo systemctl status odoo12
curl localhost:8069
sudo su - postgres -c "createuser -s odoo12"
sudo su - postgres -c "createuser -s ubuntu"
curl localhost:8069
sudo su - postgres -c "createuser -s odoo12"
curl localhost:8069
