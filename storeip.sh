IPADDRESS="$(az vm list-ip-addresses \
>   --resource-group learn-71c830d2-e715-4c6b-bd53-036a8f646efd \
>   --name my-vm \
>   --query "[].virtualMachine.network.publicIpAddresses[*].ipAddress" \
>   --output tsv)"
