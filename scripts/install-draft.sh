
agent management installation

[dataiku@mhichri-agentmanagement-400712 install]$ wget https://downloads.dataiku.com/public/dss/experimental/dataiku-dss-15.0.1-eap-agent-management-v3.tar.gz




[dkuadmin@mhichri-agentmanagement-400712 ~]$ sudo -i "/data/install/dataiku-dss-15.0.1-eap-agent-management-v3/scripts/install/install-deps.sh"


[dataiku@mhichri-agentmanagement-400712 dataiku-dss-15.0.1-eap-agent-management-v3]$ ./installer.sh -t design -d /data/DATA_DIR/ -l /home/dataiku/license.json -p 10000
