```
To start the demo again run:

helm install demo3 ./demochart \
   --set serviceBus.connectionString="Endpoint=sb://sbw5smgyj6fnsi2.servicebus.windows.net/;SharedAccessKeyName=RootManageSharedAccessKey;SharedAccessKey=R0s4g6Ha8/Rr9UnduRz5nOc/eW6N8s+//B3BmCbDuCc=" \
   --set cognitiveService.token="d71c4b0383884b8a8bc885eb74936277" \
   --set cognitiveService.endpoint="https://csw5smgyj6fnsi2.cognitiveservices.azure.com/" \
   --set tableStorage.key="7XsNqLEtX7g9qGv4xLCeT4XxOHFJIJVjEOr7HteljASmOMm+BRDw40jH2SHybfNjCi0B43TKug5yj9USr0H06A==" \
   --set tableStorage.name="stgw5smgyj6fnsi2"
 
 Getting IP addresses. Please wait... |  
Your app is accessible from http://20.120.51.5
Zipkin is accessible from http://20.120.50.101
```

- `setup.sh` の中で、`../components/twitter.yaml` を `./demochart/templates/` にコピーしている