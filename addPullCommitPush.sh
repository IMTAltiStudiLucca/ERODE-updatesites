echo ' '
echo ' add all new files '
echo ' '
git add -A .
echo ' '
echo ' add all modified tracked files '
echo ' '
git add -u
echo ' '
echo ' PULL '
echo ' '
git pull
echo ' '
echo ' COMMIT'
echo ' '
git commit -m "update"
echo ' '
echo ' PUSH '
echo ' '
git push
echo ' '
echo ' DONE '
echo ' '

#https://github.com/IMTAltiStudiLucca/ERODE-updatesites/raw/master/repository-macosx