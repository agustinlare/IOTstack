#!/bin/bash
# Your comma-separated domains list
DOMAINS="agustinlare"
# Your DuckDNS Token
DUCKDNS_TOKEN="f10fd620-97cc-426e-ae0f-a80ba1444305"
curl -k -o /var/log/duck.log "https://www.duckdns.org/update?domains=${DOMAINS}&token=${DUCKDNS_TOKEN}&ip="
