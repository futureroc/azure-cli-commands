#security group
az network nsg list \
  --resource-group learn-71c830d2-e715-4c6b-bd53-036a8f646efd \
  --query '[].name' \
  --output tsv

#rules
az network nsg rule list \
  --resource-group learn-71c830d2-e715-4c6b-bd53-036a8f646efd \
  --nsg-name my-vmNSG
  
  
#rules in table
az network nsg rule list \
  --resource-group learn-71c830d2-e715-4c6b-bd53-036a8f646efd \
  --nsg-name my-vmNSG \
  --query '[].{Name:name, Priority:priority, Port:destinationPortRange, Access:access}' \
  --output table
