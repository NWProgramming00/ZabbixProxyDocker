docker stop zabbix_proxy_1 zabbix_agent_1
docker rm zabbix_proxy_1 zabbix_agent_1
docker-compose -f docker-compose.yml up -d
echo "SUCCESS: RESTARTED"