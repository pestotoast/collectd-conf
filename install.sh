sudo cp collectd.conf /etc/collectd/collectd.conf
sudo apt install collectd --no-install-recommends
sudo systemctl enable --now collectd
