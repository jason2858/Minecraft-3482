cd /home/minecraft/mcserver/server

git status
git add -A
git commit -m "$(date)"
git push -f origin main

echo "gut push success time: $(date)"
