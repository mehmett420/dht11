#!/bin/bash
while true; do
    python3 bash.py #python scriptini calistirmak icin

    curl -i -XPOST "http://yourip:8086/write?db=mydb" --data-binary @data.txt #curl ile veri tabanina gelen verileri yazdirmak icin
    sleep 5s
done
