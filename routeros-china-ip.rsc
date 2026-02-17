# RouterOS v7 中国 IP 路由表脚本
# 生成时间: 2026年 02月17日 Tuesday 03时46分56秒 UTC
# 数据源: https://raw.githubusercontent.com/misakaio/chnroutes2/refs/heads/master/chnroutes.txt
# 网关: pppoe-out1
/ip route remove [find where comment~"China Route"]
/ip route
add dst-address= gateway=pppoe-out1 comment="China Route: "
add dst-address=<?xml gateway=pppoe-out1 comment="China Route: <?xml"
add dst-address=<!DOCTYPE gateway=pppoe-out1 comment="China Route: <!DOCTYPE"
add dst-address="http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"> gateway=pppoe-out1 comment="China Route: "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">"
add dst-address=<html> gateway=pppoe-out1 comment="China Route: <html>"
add dst-address=<head> gateway=pppoe-out1 comment="China Route: <head>"
add dst-address=<title>503 gateway=pppoe-out1 comment="China Route: <title>503"
add dst-address=</head> gateway=pppoe-out1 comment="China Route: </head>"
add dst-address=<body> gateway=pppoe-out1 comment="China Route: <body>"
add dst-address=<h1>Error gateway=pppoe-out1 comment="China Route: <h1>Error"
add dst-address=<p>between gateway=pppoe-out1 comment="China Route: <p>between"
add dst-address=<h3>Error gateway=pppoe-out1 comment="China Route: <h3>Error"
add dst-address=<p>Details: gateway=pppoe-out1 comment="China Route: <p>Details:"
add dst-address=<hr> gateway=pppoe-out1 comment="China Route: <hr>"
add dst-address=<p>Varnish gateway=pppoe-out1 comment="China Route: <p>Varnish"
add dst-address=</body> gateway=pppoe-out1 comment="China Route: </body>"
add dst-address=</html> gateway=pppoe-out1 comment="China Route: </html>"
# 脚本结束
:put "中国 IP 路由已添加 (网关: pppoe-out1)"
