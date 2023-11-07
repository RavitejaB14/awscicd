sudo pkill -f runserver

cd /home/ubuntu/awscicdcreate

python3  -m venv venv

source venv/bin/activate

pip install -r /home/ubuntu/awscicdcreate/requirement.txt

screen -d -m python3 app.py