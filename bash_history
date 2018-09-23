whomi
whoami
echo "i am gremlin"
man eho
man echo
echo "apropos doesnt work now. I dont want to wait tomorrow;)"
date
cal
cal -3
clear
pwd
cd /
ls -la
ls -la var/
cd ~
cd ..
pwd
ls -la
cd
mkdir fruits
cd /
mkdir ~/animals
touch /tmp/temp
cd ~/fruits/
touch apple banana pineaple lion
touch ../animals/cat.txt ../animals/dog.txt ../animals/elephant.txt
ls -la | grep "apple"
ls b*
ls *a
ls [bi]*
ls b* i*
cp /etc/passwd ~/
cat /etc/issue
ls
mv lion ../animals/
ls
mv pineaple pineapple
ls
cd ..
ls
cat passwd | wc -l
ln -s /etc/passwd passwd_link
cat passwd_link 
clera
clear
history -w
ls -la | grep "bash"
ln .bash_history history_bash
ls -l .bash_history 
ls -la
pwd
rm fruits/apple 
ls
mkdir rmme
rm -rf rmme/
ls
cat /etc/passwd /var/log/boot.log 
sudo cat /etc/passwd /var/log/boot.log 
cp -r /etc/init.d/ ~/
ls
rm -rf init.d/
cut -d: -f1 /etc/passwd | sort
cut -d: -f1,3,4 /etc/passwd | column -ts: | less
cut -d: -f1,3,4 /etc/passwd | column -ts: | cat
cut -d: -f1,2 /etc/passwd | column -ts: | cat
cat passwd
cut -d: -f1,3 /etc/passwd | column -ts: | cat
cut -d: -f1,3 /etc/passwd | column -ts: | cat | grep "root"
grep :/bin/bash /etc/passwd | wc -l
grep :/bin/bash /etc/passwd | sort -r | cat
grep :/bin/bash /etc/passwd | cut -d: -f1 | sort -r
rmp -qa --qf '%{NAME}: %{SIZE}\n' | sort -rn -k2,2 | head -25
rpm -qa --qf '%{NAME}: %{SIZE}\n' | sort -rn -k2,2 | head -25
rpm -ql man-db | xargs -l du 2> /dev/null | sort -n
man sort
man sort
top -b -n1 | sort -k 12
top -b -n1 | awk '{printf "%35s %s\n", $12, $6}'
sort passwd | tr ":" " "
sort -k 1 | awk -F: '{printf "%15s %s\n", $1, $7}'
sort -k 1 passwd | awk -F: '{printf "%15s %s\n", $1, $7}'
git
cd /usr/share/doc/git-1.8.3.1/
cat user-manual.txt | tr ' ' '\012' | tr '[:upper:]' '[:lower:]' | tr -d '[:punct:]' | grep -v '[^a-z]' | sort | uniq -c | sort -rn | head -5
cat user-manual.txt | tr -cs '[:alpha:]' '\n' | tr '[:upper:]' '[:lower:]' | sort | uniq -c | sort -rn | head -5
tr '[:lower:]' '[:upper:]' < user-manual.txt |  tr -d '[:punct:] \n\t' | fold -w1 | sort | uniq -c | sort -rn | head -5
tr -cs '[:alpha:]' '\n' < user-manual.txt | less | grep -E ........ | sort | uniq -c | sort -rn | head
ping 8.8.8.8
hostname -I
curl ifconfig.me
wget vk.com
ls -al
cd
curl -X AAAA http://challenge01.root-me.org/web-serveur/ch32/login.php?redirect
id
usermod -aG wheel gremlin 
sudo usermod -aG wheel gremlin 
id
sudo id
history -w
