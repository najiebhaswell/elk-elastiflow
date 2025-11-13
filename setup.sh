# Buat direktori utama
sudo mkdir -p /data/elasticsearch
sudo mkdir -p /data/kibana
sudo mkdir -p /data/elk-certs
sudo mkdir -p /etc/elastiflow

# Set permission untuk elasticsearch dan kibana (UID 1000)
sudo chown -R 1000:1000 /data/elasticsearch
sudo chown -R 1000:1000 /data/kibana
sudo chown -R 1000:1000 /data/elk-certs
sudo chown -R 1000:1000 /etc/elastiflow
