# dht11

raspberry pi uzerinde sicaklik ve nem sensoru (DHT11) ile ortamdaki degerleri alip daha sonra bunlari influxdb ye yazip oradan da grafana ile grafige dökme

Teknolojiler: Influxdb,Grafana,Python,Raspberry pi,Grove pi

Grove pi indirmek icin :

```curl -kL dexterindustries.com/update_grovepi | bash```

```cd Firmware```

```bash firmware_update.sh```

```reboot```

```https://github.com/DexterInd/GrovePi.git```

Kontrol etmek icin :

`sudo i2detect -y 1`

"04" ciktisini aliyorsaniz dogru yuklendi demektir!!



