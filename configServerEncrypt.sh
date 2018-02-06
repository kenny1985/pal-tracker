TOKEN=$(curl -k https://p-spring-cloud-services.uaa.system.cumuluslabs.io/oauth/token -u p-config-server-4d8bdc3c-23ba-4f18-a01a-e282819d1ad6:dm4ar6HE8L0M -d
grant_type=client_credentials); 

curl -k -H "Authorization: bearer $TOKEN" -H "Accept: application/json"  https://config-a8776c78-a8f7-4de5-84a3-413cbee696a7.apps.cumuluslabs.io/encrypt -d 'encyrpted message' 
