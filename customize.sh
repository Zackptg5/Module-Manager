echo "https://github.com/Zackptg5/Module-Manager" > $MODPATH/module_manager
mv -f $MODPATH/busybox-$ABI32 $MODPATH/busybox
mv -f $MODPATH/zip-$ABI32 $MODPATH/zip
rm -f $MODPATH/busybox-* $MODPATH/zip-*
set_perm_recursive $MODPATH/system 0 0 0755 0755
set_perm $MODPATH/busybox 0 0 0755
set_perm $MODPATH/zip 0 0 0755
