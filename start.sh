# Don't Remove Credit @VJ_Botz
# Subscribe YouTube Channel For Amazing Bot @Tech_VJ
# Ask Doubt on telegram @KingVJ01
\r
if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/VJBots/VJ-FILTER-BOT.git /KAKASHI-FILTER-BOT 
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /KAKASHI-FILTER-BOT 
fi
cd /KAKASHI-FILTER-BOT 
pip3 install -U -r requirements.txt
echo "Starting Bot...."

