zypper addrepo -f http://mirrors.aliyun.com/opensuse/factory/repo/non-oss/ aliyun_factory_oss
zypper addrepo -f http://mirrors.aliyun.com/opensuse/factory/repo/oss/ aliyun_factory_oss
zypper addrepo -f http://mirrors.aliyun.com/packman/openSUSE_Factory/ aliyun_packman
zypper addrepo -f http://download.opensuse.org/repositories/M17N/openSUSE_Factory/ m17n
zypper ref
zypper in uget aria2 gnome-disk-utility gparted fetchmsttfonts docker smplayer wine sogou-pinyin
