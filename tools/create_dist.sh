cd ../
echo "Working directory is: $(pwd)"

echo "Removing the 'dist' folder from your addon workspace..."
rm -r dist || echo "Couldn't remove dist directory."

echo "Creating 'dist' folder structure..."
mkdir dist
mkdir ./dist/
mkdir ./dist/maps/
mkdir ./dist/mapsrc/
mkdir ./dist/scripts/
mkdir ./dist/vscript_io/
mkdir ./dist/models/
mkdir ./dist/materials/
mkdir ./dist/sound/
mkdir ./dist/readmes/

echo "Copying all content into 'dist'...."
cp -r ./maps ./dist/$DIST_NAME/
cp -r ./mapsrc ./dist/$DIST_NAME/
cp -r ./scripts ./dist/$DIST_NAME/
cp -r ./vscript_io ./dist/$DIST_NAME/
cp -r ./models ./dist/$DIST_NAME/
cp -r ./materials ./dist/$DIST_NAME/
cp -r ./sound ./dist/$DIST_NAME/
cp -r ./readmes ./dist/$DIST_NAME/

echo "Done copying assets!"
echo "Press enter to continue..."
read EXIT