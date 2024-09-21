# Remove/add lines as you need them. This is just a template.
rm manifest-firefox.json # Replace manifest-firefox.json with the name of your Firefox manifest file
mv manifest-chromium.json manifest.json # Replace manifest-chromium.json with the name of your Chromium manifest file
rm .git
rm README.md
rm .gitattributes/
rm .gitignore/
rm .github/
rm .vscode/
rm CONTRIBUTING.md
zip $FOLDER_NAME $EXTENSION_NAME # Replace locally with your extension & its folder's name, respoectively.
