if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/likucs/Ash.git /Ash
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Ash
fi
cd /Ajax
pip3 install -U -r requirements.txt
echo "Starting ash noob....🔥"
python3 bot.py
