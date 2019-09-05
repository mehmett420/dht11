# dht11

raspberry pi uzerinde sicaklik ve nem sensoru (DHT11) ile ortamdaki degerleri alip daha sonra bunlari influxdb ye yazip oradan da grafana ile grafige dökme

Teknolojiler: Influxdb,Grafana,Python,Raspberry pi,Grove pi

Grove pi indirmek icin :

```curl -kL dexterindustries.com/update_grovepi | bash```

```cd Firmware```

```bash firmware_update.sh```

```reboot```

Kontrol etmek icin :

`sudo i2detect -y 1`

    0  1  2  3  4  5  6  7  8  9  a  b  c  d  e  f
00:          -- 04 -- -- -- -- -- -- -- -- -- -- -- 
10: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
20: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
30: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
40: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
50: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
60: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
70: -- -- -- -- -- -- -- --

"04" ciktisini aliyorsaniz dogru yuklendi demektir!!



