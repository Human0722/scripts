sudo mount -o nolock,hard,intr,tcp,nfsvers=3 192.168.99.1:/var/www ~/Desktop/test
#-o	其他选项
#nolock		不使用文件锁
#hard	不断尝试与服务端连接，直到连接上
#intr		允许通知中断一个NFS调用。当服务器没有应答需要放弃的时候有用处
#tcp	使用tcp协议连接(在NFSv2时仅支持udp)
#nfsvers	指定服务端版本，3
#192.168.99.1:/var/www		ip地址和服务端设置的NFS目录
#~/Desktop/test		本地文件夹，挂载点