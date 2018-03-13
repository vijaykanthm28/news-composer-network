#!/bin/bash
npm install 

# Deploys the BNA file into running Fabric blockchain network.
#composer network deploy -a dist/news-network.bna -p hlfv1 -i PeerAdmin -s randomString

# Run the following command to verify by noting the success response
# composer network ping -n news-network -p hlfv1 -i admin -s adminpw
