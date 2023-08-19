cd /home/minecraft/mcserver/server

git status
git add .
git commit -m "$(date)"
git push origin main

echo "gut push success time: $(date)"
