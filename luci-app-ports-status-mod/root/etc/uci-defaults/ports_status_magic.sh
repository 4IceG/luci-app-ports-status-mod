#!/bin/sh
# Copyright 2025 Rafał Wabik (IceG) - From eko.one.pl forum
# MIT

PORTS_ORIG="/www/luci-static/resources/view/status/include/29_ports.js"
PORTS_BAK="/www/luci-static/resources/view/status/include/29_ports.bak"
PORTS_CUSTOM="/www/luci-static/resources/view/status/include/29_ports_custom.js"

sleep 5

if [ -f "$PORTS_ORIG" ]; then
    mv "$PORTS_ORIG" "$PORTS_BAK"
fi

if [ -f "$PORTS_CUSTOM" ]; then
    mv "$PORTS_CUSTOM" "$PORTS_ORIG"
fi

rm -rf /tmp/luci-indexcache  2>&1 &
rm -rf /tmp/luci-modulecache/  2>&1 &
exit 0
