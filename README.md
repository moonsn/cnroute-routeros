# cnroute-routeros

## 在routeros里建立脚本，并定期执行

```rotueros
# 定义文件名
:local scriptName "routeros-china-ip.rsc"

# 如果文件存在则删除
/file remove $scriptName

# 拉取脚本
/tool fetch url="https://raw.githubusercontent.com/moonsn/cnroute-routeros/main/routeros-china-ip.rsc" \
    mode=https \
    dst-path=$scriptName

# 等待下载完成
:delay 3

# 如果文件存在，则导入执行
:if ([/file find name=$scriptName] != "") do={
    /import file-name=$scriptName
} else={
    :log error "脚本下载失败，未能找到文件 $scriptName"
}
```
