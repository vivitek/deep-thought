sudo apt install -y net-tools
sudo nmcli con add type wifi ifname wlan0 con-name 'vivi hotspot' autoconnect yes ssid 'viviHotspot'
sudo nmcli connection   modify "vivi hotspot"   802-11-wireless.mode ap   802-11-wireless.band bg   ipv4.method shared
sudo nmcli con up "vivi hotspot"
