# RouterOS v7 中国 IP 路由表脚本
# 生成时间: 2025年 05月26日 Monday 08时18分54秒 UTC
# 数据源: https://raw.githubusercontent.com/misakaio/chnroutes2/refs/heads/master/chnroutes.txt
# 网关: pppoe-out1
/ip route remove [find where comment~"China Route"]
/ip route
add dst-address=429: gateway=pppoe-out1 comment="China Route: 429:"
# 脚本结束
:put "中国 IP 路由已添加 (网关: pppoe-out1)"
