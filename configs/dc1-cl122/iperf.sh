pkill iperf3
iperf3 -c 172.20.42.133 -p 5201 -B 172.20.42.134 -t 86400 -i 1 -P 10 -u -b 100K -M 1400 &
iperf3 -s -D -p 5201
