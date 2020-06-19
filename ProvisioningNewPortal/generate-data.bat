set management_endpoint="uat-api-management..au"
set access_token="SharedAccessSignature integration&202007082328G1Hxg=="
set data_file="./data.json"

node ./generate %management_endpoint% %access_token% %data_file%