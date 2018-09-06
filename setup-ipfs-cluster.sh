wget https://dist.ipfs.io/ipfs-cluster-service/v0.4.0/ipfs-cluster-service_v0.4.0_linux-amd64.tar.gz
tar -xvf ipfs-cluster-service_v0.4.0_linux-amd64.tar.gz
rm ipfs-cluster-service_v0.4.0_linux-amd64.tar.gz
cp ipfs-cluster-service/ipfs-cluster-service /usr/bin/


wget https://dist.ipfs.io/ipfs-cluster-ctl/v0.4.0/ipfs-cluster-ctl_v0.4.0_linux-amd64.tar.gz
tar -xvf ipfs-cluster-ctl_v0.4.0_linux-amd64.tar.gz
rm ipfs-cluster-ctl_v0.4.0_linux-amd64.tar.gz
cp ipfs-cluster-ctl/ipfs-cluster-ctl /usr/bin/

wget https://dist.ipfs.io/go-ipfs/v0.4.16/go-ipfs_v0.4.16_linux-amd64.tar.gz
tar -xvf go-ipfs_v0.4.16_linux-amd64.tar.gz
rm go-ipfs_v0.4.16_linux-amd64.tar.gz
cp go-ipfs/ipfs /usr/bin/


#for starting ipfs-cluster-service, run the following commands:

#ipfs-cluster-service init -s "type secret when asked"

#bootstrap the node from one of the nodes
#ipfs-cluster-service daemon --bootstrap /ip4/209.97.191.6/tcp/9096/ipfs/QmbYcKL95muArmwo1DyjN5hJRrwvigAcmndGvcVPpTa4Fg

