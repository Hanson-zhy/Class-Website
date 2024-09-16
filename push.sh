rm -rf index*
cp -r /sd/Website/Class/* .
git add .
git commit -m "update"
git pull --rebase origin main
git push -u origin main
