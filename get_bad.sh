sudo docker -d -v /home/maple/satnogs_results:/opt/app/data satnogs-scraper --url https://network.satnogs.org/observations/?future=0&failed=0&norad=&observer=&station=&start=&end=&rated=rw0&transmitter_mode= --save-name bad.json
