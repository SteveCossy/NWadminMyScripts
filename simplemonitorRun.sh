cd /home/cosste/simplemonitor
python monitor.py &>>monitor.errors &
cd /home/cosste/simplemonitor/html
python3 -m http.server &>>ServerLogs.txt &
exit 0
