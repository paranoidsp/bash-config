nostalgic symlink bash-config
vim ~/.zsh_aliases 
cd
ls
ln -s /media/data/git /root/git
ls
rm -rf dots
nostalgic symlink bash-config
rm -rf dots
alias nostalgic
which nostalgic
cat /usr/bin/nostalgic
nostalgic --help
nostalgic -r /root/git/system-config/ symlink zsh-config
y
y
nostalgic -r /root/git/system-config/ symlink bash-config
nostalgic -r /root/git/system-config/ symlink misc-config
y
ls
rm -rf dots
ls
ls -al
#1378001901
pacman -Sy gvim
#1378006617
pacman -S base-devel
#1378006783
pacman -S wget curl
#1378006930
pacman -S yajl
#1378006937
cd Down
#1378006945
cd ~paranoidsp/Downloads/builds/arch/
#1378006945
ls
#1378006948
cd package-query
#1378006948
ls
#1378006953
makepkg 
#1378007193
pacman -S rsync 
#1378007197
ls
#1378007478
pacman -S aura
#1378007490
yaourt -S aura
#1378007542
pacman -Sy
#1378007577
yaourt -S aura
#1378007617
sudo yaourt -S aura
#1378007725
pacman -S haskell
#1378007731
pacman -Ss haskell
#1378007748
pacman -Ss haskell-json
#1378007753
pacman -S haskell-json
#1378007935
yaourt -S aura
#1378008194
cd ~paranoidsp/Downloads/builds/arch/aura/
#1378008195
ls
#1378008202
makepkg --asroot
#1378008216
pacman -S haskell-temporary
#1378034574
makepkg -s
#1378034606
makepkg --asroot -s
#1378034624
cd ~paranoidsp/Downloads/builds/arch/aura/
#1378034625
ls
#1378034630
makepkg --asroot -s
#1378034646
pacman -S haskell-curl
#1378034654
cower -d haskell-curl
#1378034679
yaourt -S aura
#1378034715
env | grep proxy
#1378034728
vim ~/.bashrc
#1378034779
source .bashrc 
#1378034786
env | grep proxy
#1378034790
yaourt -S aura
#1378034832
pacman -S haskell-parsec haskell-regex-base
#1378034842
yaourt -S aura
#1378035732
aurvote --configure
#1378035997
aura --help
#1378036004
aura -S google-chrome
#1378036013
aura -Ss google-chrome
#1378036016
aura -s google-chrome
#1378036023
aura -h
#1378036032
yaourt -Ss google-chrome
#1378036042
aura -S google-chrome
#1378036072
ls
#1378036086
cd ~paranoidsp/Downloads
#1378036086
ls
#1378036088
cd builds/
#1378036089
ls
#1378036091
cd ..
#1378036097
ls -d */
#1378036100
cd builds/
#1378036101
ls
#1378036102
cd arch/
#1378036103
ls
#1378036107
cd aura/
#1378036107
ls
#1378036060
aura -A google-chrome
#1378036205
visudo
#1378036227
gpasswd --help
#1378036241
gpasswd -a paranoidsp sudo
#1378036246
groups
#1378036251
groups --help
#1378036254
groups -h
#1378036273
groupadd --help
#1378036329
groupadd sudo
#1378036336
gpasswd -a paranoidsp sudo
#1378036344
gpasswd -a karthikeya sudo
#1378036381
ping www.google.com
#1378036418
groups paranoidsp
#1378036485
groupadd network
#1378036492
groups
#1378036499
cat /etc/groups
#1378036607
/etc/group
#1378036611
cat /etc/group
#1378036627
vim /etc/group
top
pacman -S screen
ssh -L 1234:10.93.0.37:3333 saarangadmin@10.93.185.167
ifconfig
ip addr
pacman -S screen
sudo systemctl restart gdm.service
ps ax | grep offlineimap
sudo reboot
#1378036970
pacman -Sy 
#1378037903
cd /var/log/sudo-io/
#1378037903
ls
#1378037908
cat seq
#1378037912
cd 00/
#1378037912
ls
#1378037914
cd 00/
#1378037915
ls
#1378037917
cd 0
#1378037920
cd 01
#1378037920
ls
#1378037923
cat log
#1378037927
cd ..
#1378037936
visudo
#1378037966
sudoreplay 
#1378037970
sudoreplay -h
#1378037984
sudoreplay -l pacman
#1378037992
sudoreplay -l "pacman"
#1378037995
sudoreplay -l 
#1378038005
sudoreplay -l pacman
#1378038031
sudoreplay pacman
#1378038039
sudoreplay -l
#1378038041
sudoreplay -h
#1378038048
sudoreplay -l su
#1378038074
man sudoreplay
#1378039797
cat .zsh_aliases
#1378039805
vim ~/.bashrc
#1378039832
vim ~/.bash_aliases 
#1378041238
powerpill -Su
#1378041253
pacman -Su
#1378041278
pacman -Syyu
#1378041392
pacman -S bbswitch
#1378041406
pacman -Su bbswitch
#1378041418
pacman -S nvidia-325
#1378041423
pacman -S nvidia
#1378041439
pacman -S pacman-mirrorlist
#1378041446
pacman -Su bbswitch
#1378041714
pacman -S linux
#1378041801
sudo rm /var/cache/pacman/pkg/linux-3.10.10-1-x86_64.pkg.tar.xz.*
#1378041805
pacman -S linux
#1378041823
sudo rm /var/cache/pacman/pkg/linux-3.10.10-1-x86_64.pkg.tar.xz.*
#1378041833
powerpill -Su
#1378041844
sudo rm /var/cache/pacman/pkg/linux-3.10.10-1-x86_64.pkg.tar.xz.*
#1378041849
powerpill -S linux
#1378041854
sudo rm /var/cache/pacman/pkg/linux-3.10.10-1-x86_64.pkg.tar.xz.*
#1378041858
pacman -S linux
#1378041878
sudo pacman -S linux
#1378041890
sudo powerpill -S linux
#1378041895
sudo pacman -S linux
#1378041960
pacman-optimize 
#1378042069
cp /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.backup.works
#1378042092
cp /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.backup
#1378042097
sed '/^#\S/ s|#||' -i /etc/pacman.d/mirrorlist.backup
#1378042106
rankmirrors -n 6 /etc/pacman.d/mirrorlist.backup > /etc/pacman.d/mirrorlist
#1378042542
cat /etc/pacman.d/mirrorlist
#1378042569
cat /etc/pacman.d/mirrorlist | grep india
#1378042574
cat /etc/pacman.d/mirrorlist | grep -i india
#1378043552
aura -S google-chrome
#1378043563
aura -A google-chrome
#1378045167
cardstat
#1378054203
pacman -Sy
systemd-analyze 
systemd-analyze blame
systemd-analyze --help
systemd-analyze plot >startup-`date -Idate`.html
sudo service restart xorg
sudo service restart x
sudo pkill x
sudo service start gdm
systemctl start gdm
sudo pkill x
systemctl stop gdm
systemctl start gdm
#1378080397
chsh -s /bin/true mpd
#1378080486
usermod -a -G pulse-access mpd
#1378080496
usermod -a -G pulse mpd
#1378080504
usermod -a -G pulseaudio mpd
#1378080931
sudo vim /etc/group
#1378080977
mpd
#1378080981
sudo mpd
#1378080999
systemctl start mpd
#1378081004
systemctl status mpd
#1378081099
vim /etc/mpd.conf 
#1378081177
cd git
#1378081177
ls
#1378081179
cd system-config/
#1378081179
ls
#1378081269
mkdir etc-config
#1378081287
chown paranoidsp etc-config/
#1378084787
sudo rankmirrors -c 6 /etc/pacman.d/mirrorlist.backup > /etc/pacman.d/mirrorlist
#1378084794
sudo rankmirrors -n 6 /etc/pacman.d/mirrorlist.backup > /etc/pacman.d/mirrorlist
#1378092406
pacman-key -r 5EE46C4C
#1378092417
pacman-key --lsign-key 5EE46C4C
#1378093230
echo bfq > /sys/block/sda/queue/scheduler
#1378093241
echo "bfq" > /sys/block/sda/queue/scheduler
#1378093254
echo "bfq" 
#1378093282
echo "bfq" >/sys/block/sda/queue/scheduler 
#1378093287
echo "bfq" >> /sys/block/sda/queue/scheduler 
#1378093297
vim /sys/block/sda/queue/scheduler 
#1378093334
cat /sys/block/sda/queue/scheduler
#1378094261
echo bfq > /sys/block/sda/queue/scheduler
#1378094305
vim /etc/tmpfiles.d/IO_scheduler.conf
#1378094333
dmesg | grep scheduler
#1378094618
echo bfq > /sys/block/sda/queue/scheduler
#1378094622
echo bfq > sudo /sys/block/sda/queue/scheduler
#1378094629
cat /sys/block/sda/queue/scheduler
#1378094631
vim /sys/block/sda/queue/scheduler
#1378094609
bash
cat /sys/block/sda/queue/scheduler 
yaourt -S linux-ck nvidia-ck
#1378094350
ssh -L 1234:10.93.0.37:3333 saarangadmin@10.93.185.167
cat /sys/block/sda/queue/scheduler 
sudo mount /dev/sda3 /mnt
vim /mnt/boot/grub/grub.cfg
sudo reboot
sudo mount /dev/sda3 /mnt
sudo vim /mnt/boot/grub/grub.cfg
sudo reboot
sudo mkdir /mnt sda9
sudo mkdir /mnt/sda9
sudo mkdir /mnt/sda3
sudo mount /dev/sda3 /mnt/sda3
sudo ls -al /media
sudo ls -al /run/media/
cd /run/media/
ls
cd paranoidsp/
ls
pwd
cd /media/Ubarch/
ls
ls
ls -al
cd /run/media/paranoidsp/Ubarch/
ls
cd ..
cd /media
ls
sudo rmdir *
ls
sudo umount /media/data
cd ..
ls
sudo rmdir media
cd media/
ls
sudo umount /media/data
rmdir data
ls
cd ..
rmdir media
ln -s /run/media/paranoidsp /media
ls
cd media
ls
sudo mount data
sudo mount /dev/sda5
cat /etc/fstab
sudo mount /dev/sda8
mkdir /media/data
sudo mount /dev/sda8
vim /etc/fstab
sudo mount /dev/sda9 /mnt/sda9
cd /mnt
cp sda3/boot/grub/raziel_by_scent_of_shadows-d4wc5jf.png sda9/boot/grub/
ls
sudo umount /mnt/sda3
sudo umount /mnt/sda9
sudo reboot
systemctl status bumblebeed
carstat
cardstat
cat /proc/acpi/bbswitch 
cat /sys/block/sda/queue/scheduler 
#1378164034
vi /etc/fstab
#1378164079
reboot
ls ~paranoidsp/.kde4/
ls
vim /etc/hostname 
ls
cd ~paranoidsp/
ls
cd sudo 
ls
cat sudo 
cat /sys/block/sda/queue/scheduler 
cd .kde4/
ls
cd ..
ls
mv .kde4 .kde4_old
ln -s /media/data/old_files/.kde ~paranoidsp/.kde4
;s
ls
cd ~paranoidsp/
ls
ls -al | grep gnome
mv .gnome/ .gnome_old
ls
ls -al
ls -al | grep gn
ls -al | grep .config/
cd .config/
ls
cd gnome-
cd gnome-session/
ls
cd saved-session/
ls
ls
ls -al
cd ..
ls
cd ..
ls
mv gnome-session/ gsession_old
ls
mv gconf/ gconf_old
ls
systemctl disable gdm.service
systemctl enable lightdm
systemctl enable kdm
systemctl stop kdm
systemctl stop gdm
systemctl start kdm
systemctl stop kdm
systemctl start kdm
ls
cd ..
ls
ls -a
cd .cache/
ls
mv gnome-control-center/ gnome-control-center_old
ls
cd ..
ls
cd .config/
ls
cd ..
mv .config .config_old
mv .cache .cache_old
sudo reboot
ls
vim /var/log/gdm/\:0.log
ls -al
cd /var/log/gdm
ls -al
vim \:0.log.1
ls
cd ..
ls
journalctl -b
ls
vim kdm.log 
kdm
systemctl start kdm
systemctl stop kdm
systemctl start kdm
systemctl start kdm
systemctl status kdm
systemctl stop kdm
systemctl start gdm
top
gdm
systemctl start gdm
#1378672215
ls -lut /etc/crontab
#1378672231
ls -lut /etc/cron.d/0hourly
#1378672252
ps -el | grep cron
#1378672304
ls -lut /etc/cron.hourly
#1378672324
ls -lut /etc/cron.daily/
#1378672449
ls -lut /etc/cron.d/0hourly 
ps a | grep x
ps a 
#1378978577
if [[ -e ~/.bash_local ]] ; then echo "Yes"; else echo "No."; fi
#1378978597
if [[ -e ~/.zshlocal ]] ; then echo "Yes"; else echo "No."; fi
#1378978608
if [[ -e ~/.zshlocal ]] ; then echo "Yes\!"; else echo "No."; fi
#1378978619
if [[ -e ~/.zshlocal ]] ; then echo 'Yes!'; else echo "No."; fi
#1378978771
if [[ -f ~/.zshlocal ]] ; then echo 'Yes!'; else echo "No."; fi
#1378978774
if [[ -f ~/.zshalocal ]] ; then echo 'Yes!'; else echo "No."; fi
#1379168487
cat /proc/cpuinfo 
#1379769769
sudo rankmirrors -c 6 /etc/pacman.d/mirrorlist.backup > /etc/pacman.d/mirrorlist
#1379769777
rankmirrors -c 6 /etc/pacman.d/mirrorlist.backup > /etc/pacman.d/mirrorlist
#1379797179
sudo rankmirrors -c 6 /etc/pacman.d/mirrorlist.backup > /etc/pacman.d/mirrorlist
#1379952424
rankmirrors /etc/pacman.d/mirrorlist.backup > /etc/pacman.d/mirrorlist
#1379952431
cat /etc/pacman.d/mirrorlist.backup
#1379952437
rankmirrors /etc/pacman.d/mirrorlist.backup > /etc/pacman.d/mirrorlist
#1379952530
rankmirrors /etc/pacman.d/mirrorlist.backup > /etc/pacman.d/mirrorlist.ranked
#1380932061
mkdots_error 
#1380932077
journalctl -xb
#1380932977
sudo reboot
#1380933038
sudo systemctl disable media-classical.mount
#1380933052
sudo systemctl status media-classical.mount
#1380933066
sudo pysdm
#1380933074
sudo vim /etc/fstab
#1381843474
sudo systemctl disable media-win.mount
#1381843486
sudo vim /etc/fstab
#1381843531
sudo reboot
#1382570012
source ~/Downloads/bashrc_renamed 
#1382570671
vim ~/.zsh_aliases 
#1383361977
cd /root/
#1383361977
ls
#1383361985
mv xorg.conf.new xorg.conf.new.old
#1383361992
ls
#1383361995
cd ..
#1383361995
ls
#1383362614
cd /var/log/gdm/
#1383362615
ls
#1383362620
vim \:0.log
#1383362658
tmux
#1383362681
ls
#1383362741
man x
#1383362844
man X
#1383362878
sudo systemctl start gdm
#1383362894
sudo systemctl status gdm
#1383363338
ls
#1383363340
cd /root/
#1383363341
ls
#1383363350
mv xorg.conf.new.old xorg.conf.new
#1383363364
cd /etc/X11/
#1383363364
ls
#1383363370
cd xorg.conf
#1383363373
cd xorg.conf.
#1383363376
cd xorg.conf.d/
#1383363376
ls
#1383363379
cd ..
#1383363380
ls
#1383363382
vim xorg.conf
#1383363401
ls
#1383363404
startx
#1383364172
cd /root/
#1383364173
ls
#1383364177
vim xorg.conf.new 
#1383364273
yaourt -Syu
#1383364308
sudo systemctl start dhcpcd
#1383364312
yaourt -Syu
#1383364326
sudo systemctl status dhcpcd
#1383364342
sudo systemctl restart dhcpcd
#1383364343
sudo systemctl status dhcpcd
#1383364352
yaourt -Syu
#1383364400
yaourt -S linux-ck-sandybridge nvidia-ck-sandybridge
#1383364433
sudo pkill x
#1383365368
vim /root/xorg.conf.new 
#1383365465
X -configure
#1383365477
vim /root/xorg.conf.new 
#1383365521
X -configure
#1383365535
locate xorg.conf
#1383365542
man xorg.conf
#1383365738
vim /root/xorg.conf.new 
#1383365753
X -configure
#1383365762
vim /etc/X11/
#1383365769
cd /etc/X11/
#1383365769
ls
#1383365771
vim xorg.conf
#1383365785
ls
#1383365791
vim xorg.conf.nvidia-xconfig-original 
#1383365794
ls
#1383365798
cd xorg.conf.
#1383365798
ls
#1383365804
cd xorg.conf.d
#1383365805
ls
#1383365808
cd ..
#1383365808
ls
#1383365812
vim xorg.conf.backup 
#1383365840
diff xorg.conf xorg.conf.backup 
#1383365882
pkill x
#1383365867
startx
#1383365891
sudo systemctl start gdm
#1383370426
for i in `pacman -Qql playonlinux`; do convert "$i" -strip "$i"; done
#1383370516
cd /usr/share/playonlinux/
#1383370517
for i in `find . | grep .png`; do convert "$i" -strip "$i"; done
#1383370576
for i in `pacman -Qql playonlinux`; do convert "$i" -strip "$i"; done
#1383370649
sudo pacman -S lib32-intel-dri
#1383370825
yaourt -S bumblebee bumblebee-nvidia
#1383370830
yaourt -S bumblebee
#1383370849
vim /etc/bumblebee/bumblebee.conf 
#1383370891
la
#1383370900
vim /etc/bumblebee/xorg.conf.nouveau 
#1383370905
vim /etc/bumblebee/xorg.conf.nvidia 
#1385558105
cd /media/A0F24525F24500D0/
#1385558106
ls
#1385558108
cd ..
#1385558108
ls
#1386186488
cd .config/
#1386186488
ls
#1386186501
granger
#1391806530
vim /etc/fstab
