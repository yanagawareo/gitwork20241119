ll
#1716876122
cp /etc/hostname/file1
#1716876131
cp /etc/hostname file1
#1716876142
ls
#1716876146
cat file
#1716876150
cat file1
#1716876156
ln file1 file2
#1716876159
ls 
#1716876170
cat file2
#1716876180
echo Hello >> file1
#1716876184
cat file1
#1716876190
cat file2
#1716876219
ln -s file2 file3
#1716876287
ls -F
#1716876509
ls -l /bin/bash
#1716876824
ls -l
#1716876943
groups yanareo
#1716877107
touch example.sh
#1716877112
ls
#1716877121
ls -l
#1716877220
chmod u+x example.sh
#1716877224
ls -l
#1716877259
chmod i-x example.sh
#1716877266
chmod l-x example.sh
#1716877272
chmod u-x example.sh
#1716877276
ls -l
#1716877297
chmod g+x example.sh
#1716877302
ls -l
#1716877327
chmod go+x example.sh
#1716877341
chmod a+x example.sh
#1716877346
ls -l
#1716877607
ls -l example.sh
#1716877614
chmod 644 example.sh
#1716877619
ls -l example.sh
#1716877630
chmod 755 example.sh
#1716877639
ls -l example.sh
#1716877720
cat /etc/shadow
#1716877775
ls -l /etc/shadow
#1716877779
groups
#1716877820
groups yanareo
#1717473891
echo "export HISTTIMEFORMAT='%F %T'" >> ~/.bashrc
#1717473903
source ~/.bashrc
#1717473912
history | head -5
#1717474919
history
#1717474942
tail ~/.bashrc
#1717474984
sudo adduser tanaka
#1717475198
sudo adduser sato
#1717475303
history | tail
#1717475312
tail /etc/passwd
#1717475573
sudo groupadd keiri
#1717475585
sudo usermod -aG keiri tanaka
#1717475593
uso usermod -aG keiri sato
#1717475603
sudo usermod -aG keiri sato
#1717475633
sudo usermod -aG keiri yanareo
#1717475710
cd /var/
#1717475711
pwd
#1717475717
mkdir testdir
#1717475725
sudo mkdir testdir
#1717475730
||
#1717475736
ll
#1717475831
sudo chown yanareo:yanareo testdir
#1717475834
ls -l
#1717475869
user del -r sato
#1717475878
userdel -r sato
#1717475892
sudo adduser sato
#1717475999
groupdel keiri
#1717476010
cd~
#1717476012
cd
#1717476022
groupdel keiri
#1717476076
cat /etc/passwd
#1717476084
whoami
#1717476137
cat /etc/group | grep sato
#1717476162
sudo gpasswd -d sato wheel
#1717476170
sudo gpasswd -d sato keiri
#1717476180
cd tesdir
#1717476187
cd testdir
#1717476194
cd /var/
#1717476199
cd test dir/
#1717476204
cd testdir/
#1717476218
vi hoge.txt
#1717476364
cd /var/
#1717476368
cd testdir
#1717476376
touch hode.txt
#1717476380
ll
#1717476455
cd ../
#1717476570
sudo chmod o+w testdir
#1717476577
ls -l
#1717476656
sudo chown yanareo.keiri testdir
#1717476659
ls -l
#1717476707
sudo chmod 755 testdir
#1717476710
ls -l
#1717476839
sudo chmod g+w testdir
#1717476844
ls -l
#1717476852
ls -l testdir/
#1717477162
groups
#1717477266
group
#1717477268
groups
#1717477297
rm -r testdir
#1717477327
sudo rm -r testdir
#1717477334
sudo mkdir testdir
#1717477342
ls -l testdir/
#1717477346
ls -l
#1717477602
sudo chown yanareo:keiri testdir
#1717477625
ls -l
#1717477843
sudo chmod g+w testdir
#1717477848
ls -l
#1717479773
sudo shmod g+w testdir^C
#1717479792
sudo chmod g+w testrid^C
#1717479801
sudo chmod g+w testdir^C
#1717479811
ls -l
#1717480337
sudo mkdir testdir2
#1717480384
sudo chmod g+w testdir2
#1717480389
ls -l
#1717480402
sudo chown yanareo:keiri testdir2
#1717480411
ls -l
#1717480477
sudo chown yanareo:keiri testdir2
#1717480481
sudo chmod g+w testdir2
#1717480487
ls -l
#1717480512

#1717482074
su -
#1717482108
cd
#1717482113
cd var/
#1717482117
cd /var/
#1717482136
su tanaka
#1717482288
sudo cat /etc/shadow
#1717482298
cat /etc/shadow
#1717482434
history
#1718690009
pwd /home
#1718690015
cd /home
#1718690057
cd ../
#1718690626
mkdir dox
#1718690632
mkdir doc
#1718690907
cat ~
#1718691101
echo -e ~
#1719291702
ls
#1719291756
history | 5
#1719291766
ls / | cat
#1719291819
ls / | head -3
#1719291876
head test.txt
#1719291934
cat /etc/crontab
#1719292017
wc /etc/crontab
#1719292034
cat -n /etc/crontab
#1719292047
wc -l /etc/crontab
#1719292059
wc -w /etc/crontab
#1719292064
wc -c /etc/crontab
#1719292151
cat /etc/shells
#1719292157
sort /etc/shells
#1719292181
sort -r /etc/shells
#1719292211
ls -l /
#1719292265
ls ^l / | sort -k9
#1719292273
ls -l / | sort -k9
#1719292330
mkdir dir{1..9}
#1719292331
ls
#1719292338
ls -l
#1719292352
ls -l | sort ^k9 -r
#1719292383
ls -l | sort -k9 -
#1719292394
ls -l /
#1719292417
ls -l | sort -nk2
#1719292447
ls -l | sort -nk2 -r
#1719292571
sort -r /etc/shells
#1719292592
ls ^l / | sort -k2
#1719292598
ls -l / | sort -k2
#1719292706
wc /etc/crontab
#1719292714
sort /etc/shells
#1719292737
vi gender
#1719292759
cat gender
#1719293201
vi gender
#1719293364
sort gendedr | uniq -c | sort -nr
#1719294102
vi gender
#1719294156
cat gender
#1719294278
cat /etc/crontab
#1719294299
cat /etc/passwd | tr : ,
#1719294468
cat /etc/passwd | tr -d User
#1719295191
ls /etc/ | grep -E 'bash~ssh'
#1719295203
cat gender
#1719295620
grep[]
#1719295877
vi abc.txt
#1719295920
ls abc.txt
#1719295922
ls
#1719295950
grep abc. abc.txt
#1719295958
vi abc.txt
#1719296029
grep abc. abc.txt
#1719296115
vi abc.txt
#1719296166
z
#1719296171
grep abc. abc.txt
#1719296178
touch abc.txt
#1719296206
vi abc.txt
#1719296260
grep abc. abc.txt
#1719296291
vi abc.txt
#1719296322
grep abc. abc.txt
#1719296339
grep ^abc abc.txt
#1719296351
grep abc$ abc.txt
#1719296358
grep[abc] abc.txt
#1719296362
grep [abc] abc.txt
#1719296369
grep [^abc] abc.txt
#1719296397
grep 'abc*' abc.txt
#1719296409
egrep abc+ abc.txt
#1719296420
egre@ 'ab|bc' abc.txt
#1719296433
egrep 'ab|bc' abc.txt
#1719296483
ls -l | grep ^l | awk '{print$2}'
#1719296520
ls ^l /|awk'{print$2}'
#1719296525
ls ^l / | awk'{print$2}'
#1719296528
ls ^l / | awk '{print$2}'
#1719296587
awk -F : '{ print $7 }' /etc/passwd
#1719296660
vi user.csv
#1719296767
cat user.csv
#1719296791
awk -F , '{ print $3 }'
#1719296812
awk -F , '{ print $3 }' user.csv
#1719296824
awk -F , '{ print $1,$2 }' user.csv
#1719296835
awk -F , '{ print $2,$1 }' user.csv
#1719297060
history
#1720502310
ps f
#1720502333
echo $greet
#1720502336
set
#1720502341
set | grep greet
#1720502496
exit
#1720502785
ps -f
#1720502803
echo $newgreet
#1720502825
printenv | grep newgreet
#1720502840
exit
#1720502908
echo $hoge
#1720502913
echo %greet
#1720502923
echo $newgreet
#1720502980
set | grep newgreet
#1720503015
exit
#1720503051
echo $y
#1720503057
exit
#1720505321
echo $HISTTIMEFORMAT
#1720505323
exit
#1720499421
ps aux
#1720499430
ps aux | grep tanaka
#1720499586
ps faux
#1720499659
ps aux | grep sleep^C
#1720499719
jobs
#1720499724
man bash
#1720499742
jobs -l
#1720499754
jobs -| q
#1720499773
ps aux | grep bash
#1720499806
fg %                               
#1720499816
fg %1
#1720499821
fg %l
#1720499828
sleep 100
#1720499892
bg %1
#1720499903
ps aux | grep sleep
#1720499953
kill %1
#1720500061
jobs
#1720500064
kill -]
#1720500067
kill -l
#1720500078
sleep 60 &
#1720500081
jobs
#1720500091
kill -TSTP 2194
#1720500102
kill -TSTP 2067
#1720500109
jobs
#1720500114
jobs -l
#1720500119
sleep 30
#1720500164
fg %2
#1720500167
jobs
#1720500172
bg %1
#1720500179
sleep 100 &
#1720500185
kill 2069
#1720500196
sleep 100 &
#1720500208
kill -9 2070
#1720501039
l
#1720501043
ls -CF
#1720501051
ls
#1720501054
ls -l
#1720501058
ll
#1720501281
git push origin master^C
#1720501346
alias
#1720501377
alias cat='cat -n'
#1720501426
unalias cat
#1720501431
alias
#1720501453
alias cat='ls'
#1720501455
cat
#1720501461
unalias cat
#1720501463
cat
#1720501470
cat gender
#1720501514
ls
#1720501516
ls /
#1720501537
type
#1720501556
type l
#1720501563
type cat
#1720501571
type cd
#1720501576
type sudo
#1720501592
type echo
#1720501636
type -a pwd
#1720501656
type -a ls
#1720501777
ls -l
#1720501780
ls /
#1720501791
\ls /
#1720501797
bin/ls/
#1720501871
python3
#1720501904
greet=Hello
#1720501943
echo $greet
#1720501948
print
#1720501988
set
#1720502002
set | grep greet
#1720502041
function hoge ()
#1720502083
echo $PWD
#1720502109
set | grep PWD
#1720502118
cd ../
#1720502129
cd
#1720502139
set | grep PWD
#1720502149
cd work/
#1720502156
set | grep PWD
#1720502162
echo $SHELL
#1720502191
x=23
#1720502195
echo $x
#1720502203
set | grep 23
#1720502278
ps f
#1720502303
bash
#1720502498
ps f
#1720502739
newgreet=Hi
#1720502757
echo &newgreet
#1720502768
echo $newgreet
#1720502774
export newgreet
#1720502780
echo $newgreet
#1720502782
bash
#1720502864
echo $newgreet
#1720502876
export hoge=fuga
#1720502889
printenv | grep fuga
#1720502893
echo$hoge
#1720502900
echo $hoge
#1720502904
bash
#1720503017
y=20
#1720503022
export y
#1720503028
printenv $y
#1720503045
printenv | grep 20
#1720503048
bash
#1720503106
echo $LANG
#1720503134
lpcale
#1720503141
locale
#1720503724
fugafuga
#1720503733
ruby
#1720503739
php
#1720503742
jaba
#1720503744
java
#1720503754
linux
#1720503760
c++
#1720503771
robot
#1720503819
echo $PATH
#1720504138
type -a ls
#1720504141
cd
#1720504143
pwd
#1720504173
/usr/bin.ls
#1720504176
/usr/bin.ls /
#1720504186
usr/bin/ls
#1720504193
usr/bin/ls /
#1720504197
myls /
#1720504386
echo $PATH
#1720504423
type -a python3
#1720504470
ls
#1720504576
PATH=$PATH:/home/yanareo
#1720504582
echo $PATH
#1720504585
myls
#1720504663
ruby
#1720504672
ruby --version
#1720504678
echo $PATH
#1720504950
history
#1720504969
ls .bashrc
#1720504976
tail .bashrc
#1720504987
alias
#1720505068
type export
#1720505090
echo #HISTTIMEFORMAT
#1720505099
echo $HISTTIMEFORMAT
#1720505110
type HISTTIMEFORMAT
#1720505133
tail .bashrc
#1720505314
bash
#1720505612
vi test.sh
#1720505711
ls -F / | grep @$ | tr -d @
#1720505718
ls ^l F
#1720505723
ls -l F
#1720505736
ls -F
#1720505843
cd work/
#1720505848
cd
#1720505854
cd work/
#1720505862
cat gender | grep ^m
#1720505879
ls -F / | grep @$ | tr -d @
#1720505884
ls -F /
#1720505997
mkdir ~/bin
#1720506007
vin ~/bin/lslink/sh
#1720506056

#1720506063
vin ~/bin/lslink/sh
#1720506067
vi ~/bin/lslink/sh
#1720506227
ls /
#1720506299
vim ~/bin/lslink.sh
#1720506485
cd bin/
#1720506504
cd
#1720506524
cd bin/
#1720506526
pw
#1720506527
pwd
#1720506531
vi loop.sh
#1720506682
history
#1720506728
pw
#1720506733
cd
#1720506741
cat loop.sh
#1720506749
bash loop.sh
#1720506766

#1720506797
for i in 1 2 3; do echo $i ; done
#1720506802
history
#1720506920
history | tail -150 | grep 2023-07-09 ^C
#1721103619
#!/bin/bash
#1721103625
username=Carol
#1721103932
vi script1.sh
#1721104239
ls -l
#1721104357
chmod x script1.sh
#1721104362
chmod u+x script1.sh
#1721104366
ls -l
#1721104432
chmod a+x script1.sh
#1721104435
ls -l
#1721104445
./script1/sh
#1721104450
./script1.sh
#1721104628
cp script1.sh script2.sh
#1721104634
vim scriptw.sh
#1721104638
vim script2.sh
#1721104641
vi script2.sh
#1721104816
touch script2.sh
#1721104819
vi script2.sh
#1721104848
touch sclipt2.sh
#1721104854
ci sclipt2.sh
#1721104860
vi sclipt2.sh
#1721104917
./sclipt2.sh
#1721104930
chmod a+x sclipt2.sh
#1721104933
./sclipt2.sh
#1721105122
vi sclipt2.sh
#1721105161
./sclipt2.sh
#1721105237
vi sclipt2.ch
#1721105248
vi sclipt2.sh
#1721105327
touch script3.sh
#1721105334
vi script3.sh
#1721105451
chmod a+x script.sh
#1721105456
chmod a+x script3.sh
#1721105462
./script3.sh
#1721105637
./script3.sh sayomiko
#1721105787
touch script4.sh
#1721105793
vi script4.sh
#1721105978
chmod a+x script4.sh
#1721105992
./script4.sh sayo miko
#1721105998
./script4.sh sayo, miko
#1721106001
./script4.sh
#1721106010
./script4.sh (a, b)
#1721106016
./script4.sh a, b
#1721106372
./script4.sh a b
#1721106394
cp script3.sh script5.sh
#1721106401
vi script5.sh
#1721106486
rm script5.sh
#1721106494
vi script5.sh
#1721106561
chmod a+x script5.sh
#1721106709
./script5.sh sayomiko
#1721106891
touch script6.sh
#1721106896
vi script6.sh
#1721107000
chmod a+x script6.sh
#1721107006
./script6.sh
#1721107013
./script6.sh sa
#1721107017
./script6.sh 1
#1721107027
vi script6.sh
#1721107205
rm script6.sh
#1721107211
vi script6.sh
#1721107307
chmod script6.sh
#1721107314
chmod a+x script6.sh
#1721107321
./script6.sh
#1721107323
./script6.sh a
#1721107334
./script6.sh
#1721107386
vi script6.sh
#1721107412
./script6.sh
#1721107422
vi script6.sh
#1721107440
./script6.sh
#1721107799
vi script6.sh
#1721109037
touch script7.sh
#1721109042
vi script7.sh
#1721109204
cdmod a+x script7.sh
#1721109209
chmod a+x script7.sh
#1721109217
./ script7.sh
#1721109251
./script7.sh Carol Dave Henry
#1721109280
rm script7.sh
#1721109287
bi script7.sh
#1721109290
vi script7.sh
#1721109371
chmod a+x script7.sh
#1721109375
vi script7.sh
#1721109397
./script7.sh Carol Dave Henry
#1721109841
ls -F / | grep @$ | tr -d @
#1721109849
mkdir ~/bin
#1721109867
vim ~/bin/lslink.sh
#1721109877
sudo apt install vim
#1721109931
vim script8.sh
#1721110101
chmod a+x script8.sh
#1721110137
./script8.sh
#1721110143
./script8.sh Carol
#1721110159
vim script8.sh
#1721110809
./script8.sh Carol Dave Henry
#1721110829
vim script8.sh
#1721110893
./script8.sh Carol Dave Henry
#1721111876
vim 
#1721111887
history
#1721708628
ps f
#1721708647
echo $greet
#1721708671
set | grep greet
#1721708694
ps f
#1721708698
exit
#1721708793
ps f
#1721708801
echo $newgreet
#1721708809
printenv |grep new
#1721708820
set | grep new
#1721708861
echo $PATH
#1721708894
PATH=$PATH:~
#1721708899
echo $PATH
#1721708902
ruby
#1721708994
tal ./bashrc
#1721709015
tal .bashrc
#1721709020
tail .bashrc
#1721709024
tail ./bashrc
#1721709044
export HISSTIMEFORMAT='%F %T'
#1721709052
export HISTTIMEFORMAT='%F %T'
#1721709102
cd works/
#1721709104
||
#1721709119
cd work/
#1721709122
||
#1721709124
cd
#1721709136
cd ../bin/
#1721709138
cd ../bin
#1721709143
pwd
#1721709175
cd ../bin/
#1721709179
ll
#1721709350
mkdir bin
#1721709358
cd /bin/
#1721709361
ll
#1721709370
lslink.sh
#1721708530
python3
#1721708550
greet=Hello
#1721708557
echo $greet
#1721708561
set | tail -10
#1721708572
set | grep greet
#1721708606
ps f
#1721708626
bash
#1721708721
newgreet=Hi
#1721708727
echo $newgreet
#1721708734
export newgreet
#1721708748
printenv | grep new
#1721708790
bash
#1721711721
PATH=~/scripts
#1721711723
ls
#1721712224
echo $PATH
#1721712431
pwd
#1721712434
echo $PATH
#1721712550
PATH=$PATH:~/dcripts
#1721712556
PATH=$PATH:~/scripts
#1721712572
echo $PATH
#1721712587
PATH=~/scripts
#1721712590
echo $PATH
#1721712597
PATH=$PATH:~/scripts
#1721712717
cde
#1721712718
cd
#1721712727
exit
#1725166627
sh
#1725166756
PATH=~/scripts
#1725166758
ls
#1725166786
PATH=$PATH:~/scripts
#1725166788
ls
#1725166996
touch kadai2.sh
#1725167124
bash
#1725167132
sh
#1725184718
./script1.sh
#1725184724
echo $?
#1725184744
./script1.sh cake
#1725184749
echo $?
#1725184759
./script1.sh CAKE
#1725184762
echo $?
#1725184404
echo $SHELL
#1725184439
vi ./script1.sh
#1725184712
bash
#1725337992
2.sh a e
#1725337999
vi 4.sh
#1725338196
bash 4.sh cake
#1725338209
bash 4.sh CAKE
#1725338217
vi 4.sh
#1725338236
bash 4.sh cake
#1725338246
cat 4.sh
#1725338287
echo Animal grep ~^[A-Z]*$~
#1725338297
echo Animal grep "^[A-Z]*$"
#1725338320
vi 5.sh
#1725338437
vi hikisuu.sh
#1725338514
bash hikisuu.sh 5
#1725338522
cat 5.sh
#1725338555
vi 3.sh
#1725338612
vi 2.sh
#1725338645
cat 2.sh
#1725338659
bash 2.sh a i
#1725338689
bash 5.sh a 11 95 6
#1725338701
cat 5.sh
#1725338797
echo 10 | grep ~^[0-9]*$~
#1725338809
echo 100 | grep ~^[0-9]*$~
#1725339716
history
#1725336995
echo $PATH
#1725337009
orubtenv | grep PATH
#1725337017
printenv | grep PATH
#1725337021
ls
#1725337038
ls -l /bin/ls
#1725337144
pwd
#1725337160
cp /usr/bin/ls ~/myls
#1725337168
ls -l ~/myls
#1725337190
ls -l myls
#1725337194
myls
#1725337204
/home/yanareo/myls
#1725337216
echo $PATH
#1725337249
PATH=$PATH:/home/yanareo/
#1725337253
echo $PATH
#1725337259
myls
#1725337452
cd work/
#1725337456
||
#1725337462
ll
#1725337470
cat script1.sh
#1725337483
cat script2.sh
#1725337500
bash script2.sh HANEDA
#1725337590
vi 2.sh
#1725337951
echo e.sh
#1725337957
echo 2.sh
#1725337971
bash
#1728351731
exit
#1728347698
date
#1728347701
ls
#1728347976
systemctl status sshd
#1728348525
systemctl list-units
#1728348559
systemctl list-units-files
#1728348567
systemctl list-unit-files
#1728349427
less /var/log/secure
#1728349448
ls -l /var/log
#1728349473
journalctl -b
#1728349538
journalctl -k
#1728349581
journalctl -x
#1728349615
journalctl -u ssh.service
#1728349745
journalctl -S "2024-10-08 9:00:00" -U "2024-10-08" 10:00:00
#1728349762
journalctl -S "2024-10-08 9:00:00" -U "2024-10-08 10:00:00"
#1728349829
journalctl -f -u ssh.service
#1728349849
journalctl --output json
#1728350245
history | grep user
#1728350254
sudo adduser ubuntu2
#1728350376
userdel -r ubuntu2
#1728350386
id ubuntu2
#1728350410
sudo adduser ubuntu2
#1728350418
sudo userdel ubuntu2
#1728350423
sudo adduser ubuntu2
#1728350546
cd /home/ubuntu2/
#1728350548
cd /home/ubuntu2
#1728350945
ls -l id_rsa.pub
#1728350960
ls -l .ssh/
#1728351006
mv id_rsa.pub .ssh/authorized_keys
#1728351017
cat .ssh/authorized_keys
#1728351037
ls -l .ssh/
#1728351095
chmod 600 .ssh/authorized_keys
#1728351100
ls -l .ssh
#1728351230
sudo su -
#1728351964
su ubuntu2
#1728353306
sudo su -
#1728353455
exit
#1728353796
ls -l .ssh/
#1728353986
exit
#1728354378
cd
#1728354383
sudo su -
#1728354639
su ubuntu2
#1728355204
sudo su -
#1728355825
exit
#1728355726
su ubuntu2
#1728952059
sudo su -
#1728952353
exit
#1728952749
sudo su-
#1728952757
sudo su -
#1728952815
exit
#1728959648
sudo su -
#1728959730
exit
#1728952845
id ubuntu2
#1728952856
tail /etc/passwd
#1728954496
ls -l ./home
#1728954499
ls -l /home
#1728954505
ls -l /home/ubuntu2
#1728954511
ls -l /home/yanareo
#1728954646
sudo su -
#1728959790
ls -l /home
#1728959795
ls -l /home/yanareo/.ssh
#1729555707
root
#1729555711
sudo su -
#1729555893
su ubuntu2
#1729555963
evisudo
#1729555965
visudo
#1729555970
sudo su -
#1729562619
echo $greet
#1729562628
exit
#1729562852
echo $$
#1729562869
exit
#1730162835
eco $VAR
#1730162837
exit
#1730162857
echo $VAR
#1730162859
exit
#1730161165
date
#1730161382
pwd
#1730161401
python
#1730161418
aiueo
#1730161559
ls
#1730161568
cd
#1730161572
ls -l
#1730161574
ls
#1730161595
ls -l /
#1730161602
ls -l /home
#1730161605
ls -l /home/yanareo
#1730161609
ls -l /home/ubuntu2
#1730161619
ls -l -a
#1730161649
tail -5 ~/.bashrc
#1730161688
man ls
#1730161781
man -k ubuntu
#1730161783
man -k ubuntu2
#1730161834
man ubuntu-advantage
#1730161842
pwd
#1730161851
ls .
#1730161855
ls ./
#1730161862
ls ..
#1730161867
ls ../]
#1730161869
ls ../
#1730161878
cd work/
#1730161913
cd ../document
#1730161915
cd ../documents
#1730161923
cd ../ducument
#1730161925
cd ../ducuments
#1730162002
cd ..
#1730162011
cd
#1730162022
||
#1730162027
ll
#1730162038
cd ../documents
#1730162039
cd ../documents/
#1730162045
cd work/
#1730162046
cd work
#1730162048
cd /work
#1730162051
cd ./work
#1730162073
ls -l /home/yanareo
#1730162143
cat test.txt
#1730162393
ls -l /usr/bin/edit
#1730162397
ls -l /usr/bin/editor
#1730162415
ls -l /etc/alternatives/editor
#1730162433
sudo update-alternatives --config editor
#1730162535
date ; hostname ; whoami
#1730162616
true
#1730162621
echo $?
#1730162624
false
#1730162627
echo $?
#1730162726
history | tail grep 2024-10-29
#1730162732
history | tail |  grep 2024-10-29
#1730162736
history | tail | grep 2024-10-29
#1730162750
ping yahoo.co.jp
#1730162824
VAR=hello
#1730162828
echo $VAR
#1730162830
bash
#1730162840
echo $VAR
#1730162851
export VAR
#1730162852
bash
#1730162864
printe
#1730162880
printenv | grep VAR
#1730162886
echo $?
#1730162901
echo $$
#1730162904
exit
#1730162933
ls
#1730162935
||
#1730162936
ll
#1730162957
bash test.sh a b c d
#1730163006
echo $HOME
#1730163011
echo $PWD
#1730163016
echo $PATH
#1730163030
echo $LANG
#1730163077
FILE=/home/yanareo
#1730163084
echo $(FILE)
#1730163091
echo ${FILE}
#1730163099
echo ${FILE#/*/}
#1730163167
echo ${FILE##/*/}
#1730163180
echo ${FILE%.*}
#1730163190
echo ${HELLO}
#1730163197
echo ${HELLO:=hello}
#1730163205
echo ${HELLO}
#1730163234
MESSAGE='abcdefghijklmn'
#1730163242
echo ${MESSAGE:4}
#1730163246
echo ${MESSAGE:4:3}
#1730163297
echo ${#MESSAGE}
#1730163311
MESSAGE='alpha beta gamma'
#1730163326
echo ${MESSAGE/gamma/delta }
#1730163334
echo ${MESSAGE/gamma/delta}
#1730163346
echo ${MESSAGE// /-}
#1730164015
set | grep VAR
#1730164414
cd ../
#1730164423
git --version
#1730164432
sudo apt install -y git
#1730164466
git --version
#1730164482
sudo apt install git
#1730164522
git --version
#1730164525
sudo apt install git\
#1730164547
sudo apt-get update
#1730164610
sudo apt install git;
#1730164657
git --version
#1730164670
sudo apt install -y git
#1730164919
git config --global user.name 'Rreo Yanagawa'
#1730165015
git config --global user.email 'k023c0021@g.neec.ac.jp'
#1730165064
less ~./gitconfig
#1730165072
less ~/.gitconfig
#1730165080

#1730165087
less ~./gitconfig
#1730165091
less ~/.gitconfig
#1730165104
cat .gitconfig
#1730165195
pwd
#1730165202
mkdir gitwork
#1730165228
chmod 777 /home
#1730165236
mkdir gitwork
#1730165242
sudo su -
#1730165263
mkdir gitwork
#1730165268
ls -ka
#1730165272
ls -la
#1730165278
git init
#1730165304
cd /home/gitwork
#1730165310
git init
#1730165318
ls la
#1730165320
ls -la
#1730165364
vi example.md
#1730165588
cat example.md
#1730165698
git add example.md
#1730165701
git status
#1730165734
git commit
#1730165879
vi example.md
#1730165922
gid diff
#1730165928
git diff
#1730165960
git add example.md
#1730165965
git commit
#1730166007
git commit -m '末尾に１行追加'
#1730166010
git status
#1730166038
git log
#1730166150
cat ~/.gitconfig
#1730166212
git commit
#1730166222
git status
#1730166230
git log
#1730166234
git add example.md
#1730166253
vi example.md
#1730166290
git commit
#1730166302
git log
#1730166348
git commit -m 'かきくけこ'
#1730166360

#1730166374
git commit -m 'かきくけこ'
#1730166925
cat example.md
#1730166935
vi example.md
#1730166955
git commit
#1730166962
git log
#1730166975
ls -l /home/gitwork
#1730167001
git add example2.md
#1730167011
vi example2.md
#1730167025
git commit
#1730167034
git log
#1730167096

#1730167103
cat example.md
#1730167106
git commit
#1730167137
git commit /home/yanareo/.git
#1730167147
ls home/yanareo/.git
#1730167150
ls /home/yanareo/.git
#1730167151
ls /home/yanareo/git
#1730167153
ls /home/yanareo/
#1730167162
ls /home/gitwork/
#1730167166
git commit
#1730167171
git log
#1730167229
vi example.md
#1730167246
git add example3.md
#1730167255
git add example.md
#1730167260
git commit
#1730167313
git add example2.md
#1730167316
git commit
#1730167332
vi example3.md
#1730167345
git log
#1730167354
gid diff
#1730167357
git fidd
#1730167360
git diff
#1730167369
git status
#1730167377
git commit
#1730167395
git commit -m '末尾に1行追加'
#1730167404
git log
#1730167416
vi example.md
#1730167436
git diff
#1730167443
git status
#1730167452
git add example.md
#1730167455
git diff
#1730167458
git commit
#1730167465
git log
#1730167491
git diff
#1730167497
git status
#1730167502
git commit
#1730167513
git log
#1730167526
git commit -m 'あいうえお'
#1730167531
git commit
#1730167537
git log
#1730169248
echo "# gitwork241029" >> README.md
#1730169259
git add README.md
#1730169260
echo "# gitwork241029" >> README.md
#1730169265
git init
#1730169284
git log
#1730169306
cp example.md README.md
#1730169310
ll
#1730169318
git add README.md
#1730169325
git status
#1730169352
git commit -, 'README.md追加'
#1730169364
git commit -m 'README.md追加'
#1730169368
git log
#1730169419
git remote add origin https://github.com/yanagawareo/gitwork241
#1730169424
git push -u origin main
#1730169462
git remote add ori                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  #1731976102
ssh-keygen -t ed25519
#1731975662
ssh -T git@github.com
#1731975746
git remote -v
#1731975837
cd work
#1731975839
cd work/
#1731975849
mkdir gitwork20241119
#1731975867
mkdir work
#1731975872
cd work
#1731975875
mkdir gitwork20241119
#1731975883
cd gitwork20241119
#1731975888
pwd
#1731975899
ssh -T git@github.com
#1731975923
ssh-keygen -t ed25519
#1731976013
vi README.md
#1731976032
ls
#1731976232
ssh -T git@github.com
#1731976255
vi /home/yanareo/.ssh/id_ed25519.pub
#1731976309
ssh -T git@github.com
#1731976371
git remote -v
#1731976384
cd home
#1731976389
cd
#1731976394
git remote -v
#1731976420
git config --global --add safe.derectory
#1731976424
git config --global --add safe.derectory /home
#1731976427
git remote -v
#1731976500
git remote add origin git@github.com:[yanagawareo][main].git
#1731976506
git remote add origin git@github.com:[yanagawareo][yanagawareo].git
#1731976569
sudo chown -R user /workspaces
#1731976583
sudo chown -R yanareo /workspaces
#1731976588
sudo chown -R yanareo /home
#1731976601
git config --global --add safe.derectory /home
#1731976609
git remote add origin git@github.com:[yanagawareo][yanagawareo].git
#1731976640
exit
#1731976683
ssh -T git@github.com
#1731976691
git remote -v
#1731976753
git remote add origin git@github.com:[yanagawareo][yanagawareo].git
#1731976764
git push -u origin master
#1731976801
git remote set-url origin git@github.com:[yanagawareo][yanagawareo].git
#1731976804
git push -u origin master
#1731976830
git checkout -b dev-1
#1731976836
git status
#1731976862
vi README.md
#1731976888
git add README.md
#1731976899
git commit -m '改行修正'
#1731976909
git push -u origin dev-1
#1731977003
git init
#1731977012
git add README.md
#1731977023
git commit -m "first commit"
#1731977032
git branch -M main
#1731977072
git remote add origin https://github.com/yanagawareo/gitwork241029.git
#1731977076
git push -u origin main
#1731977166
git remote -v
#1731977190
git push -u origin master
#1731977375
git remote set-url origin git@github.com:yanagawareo/gitwork241029.git
#1731977384
git push -u origin master
#1731977429
git remote -v
#1731977438
git push -u origin master
#1731977486
git branch
#1731977505
ls -l
#1731977533
git push -u origin main
#1731977550
vi hoge.txt
#1731977569

#1731977573
cd test.
#1731977576
cd test/
#1731977580
touch aaa.txt
#1731977587
vim aaa.txt
#1731977596
ls
#1731977604
git status
#1731977633
cd
#1731977644
cd /work/gitwork
#1731977651
cd /work/gitwork20241119/test
#1731977655
cd work/gitwork20241119/test
#1731977665
../gitwork20241119/test/
#1731977674
cd work
#1731977682
cd gitwork202411119
#1731977686
ls
#1731977691
cd gitwork20241119
#1731977694
ls
#1731977699
mkdir test
#1731977702
cd test
#1731977708
touch aaa.txt
#1731977715
vim aaa.txt
#1731977722
ls
#1731977732
git status
#1731977747
pwd
#1731977754
cd ../
#1731977757
pwd
#1731977760
git status
#1731977813
git add .
#1731977839
git commit -m 'aaa.txtの行を削除'
#1731977869
git push -u origin master
#1731977872
git push -u origin main
#1731977904
git branch
#1731977915
git checkout -b dev-2
#1731977921
git branch
#1731978409
git status
#1731978417
git remote -v
#1731978422
exit
