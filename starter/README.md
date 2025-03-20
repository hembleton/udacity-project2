# CD12352 - Infrastructure as Code Project Solution
# Heather Embleton      

## Spin up instructions
Git Clone - git@github.com:hembleton/udacity-project2.git
Navigate to the network folder
Run ./create.sh udagram-network network.yml network-parameters.json
Navigate to the server folder
./create.sh udagram-server udagram.yml udagram-parameters.json
Load balacer url - http://server-LoadB-bTTpYg9LFBX9-1587286857.us-east-1.elb.amazonaws.com



## Tear down instructions
Navigate to the server folder 
./delete.sh udagram-server udagram.yml udagram-parameters.json
Navigate to the network folder
./delete.sh udagram-network network.yml network-parameters.json
Ensure all other resources are deleted. 

## Other considerations
TODO (optional)