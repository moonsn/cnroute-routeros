# RouterOS v7 中国 IP 路由表脚本
# 生成时间: 2025年 06月22日 Sunday 15时08分03秒 UTC
# 数据源: https://raw.githubusercontent.com/misakaio/chnroutes2/refs/heads/master/chnroutes.txt
# 网关: pppoe-out1
/ip route remove [find where comment~"China Route"]
/ip route
add dst-address= gateway=pppoe-out1 comment="China Route: "
add dst-address=<html> gateway=pppoe-out1 comment="China Route: <html>"
add dst-address=<head> gateway=pppoe-out1 comment="China Route: <head>"
add dst-address=<title>Fastly gateway=pppoe-out1 comment="China Route: <title>Fastly"
add dst-address=</head> gateway=pppoe-out1 comment="China Route: </head>"
add dst-address=<body> gateway=pppoe-out1 comment="China Route: <body>"
add dst-address=<p>Fastly gateway=pppoe-out1 comment="China Route: <p>Fastly"
add dst-address=<p>Details: gateway=pppoe-out1 comment="China Route: <p>Details:"
# 脚本结束
:put "中国 IP 路由已添加 (网关: pppoe-out1)"
