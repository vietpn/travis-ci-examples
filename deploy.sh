echo "Copying files to api droplet ..."
rsync -r --delete-after --quiet $TRAVIS_BUILD_DIR root@66.42.50.117:/app/www/

echo "Done copying!"