## 软件清单  

|软件  |版本    | 
---| ---|-----|---
	|Ubuntu|14.04     |
删除| libroffice  |  |
程序员|  zsh | oh-my-zsh |
     	|  git|  |
  		|gitflow   |  |
		| gvim |spf13  |
        | tmux |    |
        |tree	|
        |meld   |    
        |     |     |
		|  cmake |  |   
		|  cmake-gui |  |   
        |  cmake |  |   
        |atom    |   |
        |chrome| switch  |
 办公  |wps      |
      | foxit reader  |  
      |sogou pinyin |    | 
      




一、系统信息  
    1.查看内核信息：                                           $uname -a
    2.查看操作系统版本:                                      $head -n 1 /etc/issue
    3.查看CPU的信息:                                         $cat /proc/cpuinfo
    4.查看计算机名称:                                         $hostname
    5.列出所有PCI设备信息:                                $lspci -tv
    6.列出所有USB设备信息:                               $lsusb -tv
    7.列出系统加载的模块信息:                            $lsmod
二、系统资源的使用情况
    1.查看内存和交换分区的使用情况：              $free -m
    2.查看硬盘分区的使用情况：                         $df -h
    3.查看某个目录的大小：                                $du -sh<目录>
    4.查看内存总量和空闲内存量：                      $grep MemTotal /proc/meminfo
                                                                          $grep MemFree /proc/meminfo
    5.查看系统运行时间、用户数和负载：            $uptime
    6.查看系统负载：                                           $cat /proc/loadavg
三、硬盘和分区信息
    1.查看挂载分区信息：                                    $mount |column -t
    2.查看硬盘分区信息：                                    $sudo fdisk -l
    3.查看所有交换分区信息：                             $swapon -s
    4.查看硬盘参数信息：                                    $sudo hdparm -i /dev/had
四、网络信息
    1.查看网络接口信息：                                    $ifconfig
    2.查看防火墙设置信息：                                $iptables -L
    3.查看路由表信息：                                       $route -n
    4.查看所有监听端口的信息：                         $netstat -lntp
    5.查看所有已建立的连接的信息：                  $netstat -antp
    6.查看网络统计的信息：                                $netstat -s
五、查看系统进程的信息
    1.查看所有进程的信息：                                $ps -ef
    2.查看当前进程的信息：                                $top
六、查看关于用户的信息
    1.查看当前活动的信息：                                $w               或            $who
    2.查看指定用户的信息：                                $id<用户名>
    3.查看用户登录日志：                                   $last
    4.查看当前用户的计划任务：                         $crontab -l
七、查看安装软件包的信息：                             $dpkg -L<软件名称>
