export SUBNET=$1
echo "
$SUBNET.101  jenkins1
$SUBNET.111  jm1
$SUBNET.121  jm2
">> /etc/hosts

echo "
nameserver 168.126.63.1
nameserver 8.8.8.8
">> /etc/resolv.conf

