az network nsg rule create \
  --resource-group learn-71c830d2-e715-4c6b-bd53-036a8f646efd \
  --nsg-name my-vmNSG \
  --name allow-http \
  --protocol tcp \
  --priority 100 \
  --destination-port-range 80 \
  --access Allow
