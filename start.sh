if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Bindji/AutofilterBot /AutofilterBot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /AutofilterBot
fi
cd /AutofilterBot
pip3 install -U -r requirements.txt
echo "Starting Bye JK DEVOLOPER Bot...."
python3 bot.py
