# [$]> rsync-to-droplet.sh

# update the resume directory

rsync -zarvh resume/ droplet:www/resume

# update the skills directory

rsync -zarvh skills/ droplet:www/skills
ssh droplet ln -s ../favicon.ico www/skills/favicon.ico
