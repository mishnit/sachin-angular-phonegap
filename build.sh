git pull
grunt build:phonegap
cd ../build
cp -R ../fe/dist .
rm -rf www
mv dist www
git add www
git commit -am "Recent changes"
git push
