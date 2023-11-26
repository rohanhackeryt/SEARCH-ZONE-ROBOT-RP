# Don't Remove Credit @RnpUpdate
# Subscribe YouTube Channel For Amazing Bot @RnpDeveloper
# Ask Doubt on telegram @MrRnp

if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/rohanbhai27/SEARCH-ZONE-ROBOT.git /SEARCH-ZONE-ROBOT 
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /SEARCH-ZONE-ROBOT 
fi
cd /SEARCH-ZONE-ROBOT 
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
