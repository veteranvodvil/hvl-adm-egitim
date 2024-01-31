# hvl-adm-egitim
Havelsan Admin Egitim ve Sinav Icerikleri

Icindekiler :
***


## 0. Temel Network Egitimi

### [0.0. Temel Kuramsal Ag Egitimi](./egitimler/0.0.TemelKuramsalAgEgitimi)
    TOPOLOJI, OSI, ETHERNET(CAT-5-6-7)/FIBER, IP, NETMASK, A-B-C CLASSES, GATEWAY, ROUTING, VLAN, MULTICASTING, 

### [0.1. Temel Ag Anahtari Egitimi](./egitimler/0.1.TemelAgAnahtariEgitimi)
   ( Bir makinenin bagli oldugu switch bacak numarasini bulma, VLAN ayarlari, Multicast ayarlari, Promiscous Mode, minicom ile seriden bağlanma, inter vlan routing)
   error counts

## 1. Linux Egitimi

### 1.1. Temel Linux Egitimi

#### [1.1.1. Genel Linux Tanitimi](./egitimler/1.1.1.GenelLinuxTanitimi)

#### [1.1.2. Temel Dosya Komutlari](./egitimler/1.1.2.TemelDosyaKomutlari)
     ( ls, touch, cat, split, find, lsof, bir dosyaya erisen proseslerin listesi)

#### [1.1.3. Temel Bash Komutlari ](./egitimler/1.1.3.TemelBashKomutlari)
     ( > >> pipe, terminal controls : CTRL+A,E,Q,R,W, sort, for, grep,awk, uniq, wc, xargs (rm example))

#### [1.1.4. Temel Disk/Yedekleme/Zipleme Komutlari ](./egitimler/1.1.4.TemelDiskYedeklemeZiplemeKomutlari)
     ( df, du, tar, gzip, bzip2, gunzip) 

#### [1.1.5. Temel Linux Bilgi Edinim Komutlari ](./egitimler/1.1.5.TemelLinuxBilgiEdinimKomutlari)
     (uname,  cat /etc/redhat-release, cat /etc/*rel*, hostname,  whoami, which, ip addr show, uptime, date)

#### [1.1.6. Temel Dosya Indirme Komutlari](./egitimler/1.1.6.TemelDosyaIndirmeKomutlari)
     (wget, curl, scp)

#### [1.1.7. VI](./egitimler/1.1.7.VI)
     NO VI = NO LINUX
     insert mode, escape mode, copy one-or-more lines, paste, delete/cut line/one character/to the end of line , append to line, go to line head, go to 0. line, go to end of file, search for string, find and replace, redo(.) the last action.
 
#### [1.1.8. Paket Yoneticileri](./egitimler/1.1.8.PaketYoneticileri)
     rpm: yum, createrepo, dnf,rpm 
     deb: apt, dpkg

### [1.2. Linux Ortam Degiskenleri ](./egitimler/1.2.LinuxOrtamDegiskenleri)
    USER, LD_LIBRARY_PATH, LIBRARY_PATH, PATH, CLASSPATH, PYTHONPATH, export, .bashrc, .bash_profile, /etc/profiled.d,

### [1.3. Linux Filesystems ](./egitimler/1.3.LinuxFilesystems)
    fstab, xfs, ext4, nfs, cifs, fsck, partioning, parted/gparted, encrypted file system, lvm, raid, veri kurtarma ve wipe etme.

### 1.4. Linux Network

#### [1.4.0. Linux Network Temel Sorgu Komutlari ](./egitimler/1.4.0.LinuxNetworkTemelSorguKomutlari)
     (ping, ip command, ethtool command, cat /proc/net/bonding/*, lspci+messages+ethtool, nmcli, macvlan, traceroute, dig, nslookup, host -l ., iperf, nmap, netcat, netstat, lsof, iftop)
      ssh uzerinden komut calistirma
 
#### [1.4.1. Linux Network Temel Ayarlari](./egitimler/1.4.1.LinuxNetworkTemelAyarlari)
     (/etc/system/network-config, /etc/udev/rules.d,  ip command, ethtool command, bonding ayarlari, lspci+messages+ethtool, nmcli, macvlan )
 
#### [1.4.2. Linux Network Paket Yonlendirme ve Ince Ayarlar](./egitimler/1.4.2.LinuxNetworkPaketYonlendirmeveInceAyarlar)
      iptables ve routing ,  VPN (sunucu-istemci ayarlari), tc(basic command examples)

#### [1.4.3. Linux Network Izleme](./egitimler/1.4.3.LinuxNetworkIzleme)
      tcpdump, wireshark

### 1.5. Linux Servisler ve Ayarlari

#### [1.5.0. SYSTEMD](./egitimler/1.5.0.SYSTEMD)
     ayarlar ve systemctl

#### [1.5.1. Temel Servisler](./egitimler/1.5.1.TemelServisler)
     SSHD,HTTPD, NAMED, DHCPD, TFTPD, CHRONYD (chronyc sources) /NTPD (+NMA), RSYSLOGD, SENDMAIL, OPENLDAP

#### [1.5.2. Veri Servisleri Ayarlari](./egitimler/1.5.2.VeriServisleriAyarlari)
     MYSQLD, MONGOD, POSGRESQL, REDIS

#### [1.5.3. Uygulama Sunnuculari Ayarlari](./egitimler/1.5.3.UygulamaSunnuculariAyarlari)
     TOMCAT, GLASSFISH

#### [1.5.4. Temel Mysql Egitimi](./egitimler/1.5.4.TemelMysqlEgitimi)
     ( start/stop db, create/drop/show databses, show tables, privileges, import sql, basic sql : select, insert, primary key, uniq , data types, autoincrement )

#### [1.5.5. Temel Postgresql Egitimi](./egitimler/1.5.5.TemelPostgresqlEgitimi)

#### [1.5.6. Temel Mongo Egitimi](./egitimler/1.5.6.TemelMongoEgitimi)

#### [1.5.7. Temel Redis Egitimi](./egitimler/1.5.7.TemelRedisEgitimi)

#### [1.5.8. Temel Mesajlasma Sistemleri](./egitimler/1.5.8.TemelMesajlasmaSistemleri)
     DDS, Kafka+config, Dbus 

### [1.6. Linux Boot](./egitimler/1.6.LinuxBoot)
     dracut, moduller, vmlinuz, initrd, grub config, boot parameters, pxe boot, bios, uefi

### 1.7. Temel Linux Donanim Komutlari

#### [1.7.1. Donanim Sorgulama Komutlari ve Ayarlari ](./egitimler/1.7.1.DonanimSorgulamaKomutlariveAyarlari)
     dmidecode, lsusb, lspci, dmesg, /var/log/messages, /etc/udev/rules.d

#### [1.7.2. Linux Kernel Modules ](./egitimler/1.7.2.LinuxKernelModules)
     insmod,rmmod, modprobe, blacklists

#### [1.7.3. Donanim ile konusma](./egitimler/1.7.3.DonanimileKonusma)
     seriden veri okuma, minicom,

#### [1.7.4. Temel Linux GUI Ayarlari ](./egitimler/1.7.4TemelLinuxGUIAyarlari)
    ( Xorg / Xinit / Gnome / XFCE )

### 1.8. Linux Debug Tools

#### 1.8.1. C/CPP/Binary

##### [1.8.1.1. Derleme](./egitimler/1.8.1.1.Derleme)
      gcc/g++ , derleme asamaları ve parametreleri (LIBRARY_PATH), Makefile , runtime LD_LIBRARY_PATH/static ile iliskileri

##### [1.8.1.2. Yapi](./egitimler/1.8.1.2.Yapi)
      LLVM, readelf, so dosya yapisi, ldd -r, strings,

##### [1.8.1.3 Debug](./egitimler/1.8.1.3.Debug)
      GDB, STRACE, PS options, TOP options, lsof, valgrind, electricfence

#### 1.8.2. Java

##### [1.8.2.1. Derleme](./egitimler/1.8.2.1.Derleme)
      javac, ant, maven, gradle 

##### [1.8.2.2. Yapi](./egitimler/1.8.2.2.Yapi)
      JAR, minor-major hatasi, runtime classpath ve derleme classpath ile iliskisi, java -jar calistirma, CLASSPATH,  java -jar ile clistirma, LD_LIBRARY_PATH, -Djava.library.path, -Xmx, -Xms, ...

##### [1.8.2.3. Debug](./egitimler/1.8.2.3.Debug)
     JMissionControl, JVisualVM, Java Health Center, JDB, JMX

### [1.9. Temel Ansible Egitimi](./egitimler/1.9.TemelAnsibleEgitimi)

### [1.10. Temel Docker Egitimi](./egitimler/1.10.TemelDockerEgitimi)

### [1.11. Temel Video Komutlari](./egitimler/1.11.TemelVideoKomutlari)
     vlc, ffmpeg, gstreamer (gemide kullanım örnekleri avss/tvgs)

### [1.12. Temel Bash Script Egitimi](./egitimler/1.12.TemelBashScriptEgitimi)

### [1.13. Temel Python Egitimi](./egitimler/1.13.TemelPythonEgitimi)

## [2. Temel VMWare ESX Egitimi ](./egitimler/2.TemelVMWareESXEgitimi)
      (sanal makine,kurulum, switch konfigürasyonu, e1000e)

## 3. Temel Solaris Egitimi

### [3.1. Solaris OS Temel Komutlari](./egitimler/3.1.SolarisOSTemelKomutlari)

### [3.2. Solaris OS Temel Network komutlari](./egitimler/3.2.SolarisOSTemelNetworkKomutlari)

### [3.3. Solaris sistem servisleri](./egitimler/3.3.SolarisSistemServisleri)

### [3.4. ALOM/ILOM ayarlari ve kullanimi](./egitimler/3.4.ALOM_ILOMAyarlariVeKullanimi)






