hdparm -t /dev/sda|tee -a hdparm0.txt
for i in {1..8};do 
	hdparm -t /dev/sda$i|tee -a hdparm0.txt
done
