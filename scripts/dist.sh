# If the directory, `dist`, doesn't exist, create `dist`
stat build || mkdir build
# Archive artifacts
zip build/Archive.zip -r build package.json package-lock.json