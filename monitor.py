import speedtest
import datetime
import csv

s = speedtest.Speedtest()

with open('bandwidthdata.csv', mode='w') as speedcsv:
    csv_writer = csv.DictWriter(speedcsv, fieldnames=['downspeed', 'upspeed'])
    csv_writer.writeheader()
    while True:
        downspeed = round((round(s.download()) / 1048576), 2)
        upspeed = round((round(s.upload()) / 1048576), 2)
        csv_writer.writerow({
            'downspeed': downspeed,
            "upspeed": upspeed
        })
        speedcsv.flush()
        #time.sleep(30)
