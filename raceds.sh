#!/bin/sh
chmod +x race
./race --disable-gpu --algorithm rx2\;minotaurx --pool stratum+tcp://rx2.mine.zergpool.com:8335\;stratum+tcp://minotaurx.eu.mine.zpool.ca:7019 --wallet LQNiMe5CksHxP1JA9HKxLeSKwyS9T4vjyn\;DTPPTaZiWfd9RHqzmU5sXNke5nQF8QbENr --password c=LTC\;c=DGB --keepalive value true\;true --cpu-threads 4\;4 --cpu-threads-intensity 4\;4 --cpu-threads-priority 4\;4
