echo gitPushBat
cd curveJS
git init
git remote rm origin
git remote add origin git@git@github.com:chokcoco/FJC.git
git add .
git commit -m "update"
git push origin master
echo gitPushBat end
pause