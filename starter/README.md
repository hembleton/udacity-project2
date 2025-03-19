# CD12352 - Infrastructure as Code Project Solution
# Heather Embleton      

## Spin up instructions
Navigate to the network folder
Run ./create.sh udagram-network network.yml network-parameters.json
Navigate to aws cloud formation dashboard, once the stack is completed sucessfully, navigate to the server folder
./create.sh udagram-server udagram.yml udagram-parameters.json
Once the stack is completed sucessfully go to EC2 dashboard & navigate to autoscailing
Find DNS - copy this link and paste into browser


## Tear down instructions
Navigate to the server folder 
./delete.sh udagram-server udagram.yml udagram-parameters.json
Navigate to the network folder
./delete.sh udagram-network network.yml network-parameters.json
Ensure all other resources are deleted. 

## Other considerations
TODO (optional)