capstan delete elasticHQ.osv
rm -rf ~/.capstan/repository/elasticHQ.osv/
#rm -rf ROOTFS/public/*
#cp -R kibana-3.1.2/(app|config.js|css|favicon.ico|font|img|index.html|vendor) ROOTFS/public/
capstan build -v -p vbox
VBoxManage internalcommands sethduuid ~/.capstan/repository/elasticHQ.osv/elasticHQ.osv.vbox 00463aa0-5ec7-4f1b-bd85-95ce345eb9c0
