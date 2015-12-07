mkdir -p download/extract
curl -o download/elasticHQ.zip https://codeload.github.com/royrusso/elasticsearch-HQ/legacy.zip/master
unzip download/elasticHQ.zip -d download/extract/

mkdir -p ROOTFS/
mv download/extract/*/_site ROOTFS/public

cp ~/Projects/static-http-kit/target/static-http-kit-standalone.jar .
