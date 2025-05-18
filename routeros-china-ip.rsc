# RouterOS v7 中国 IP 路由表脚本
# 生成时间: 2025年 05月18日 Sunday 04时15分21秒 UTC
# 数据源: https://raw.githubusercontent.com/misakaio/chnroutes2/refs/heads/master/chnroutes.txt
# 网关: pppoe-out1
/ip route remove [find where comment~"China Route"]
/ip route
# 脚本结束
:put "中国 IP 路由已添加 (网关: pppoe-out1)"
