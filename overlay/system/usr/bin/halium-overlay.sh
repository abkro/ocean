#HALIUM_OVERLAY="$(find /usr/share/halium-overlay/ -type f -print)"
#for overlay in $HALIUM_OVERLAY
#do
#    destination="$(echo $overlay | sed -e 's/\/usr\/share\/halium-overlay\///')"
#    mount -o bind "$overlay" "/var/lib/lxc/android/rootfs/$destination"
#done

 mount -o bind /usr/share/halium-overlay/system/vendor/etc/audio_policy_configuration.xml /vendor/etc/audio_policy_configuration.xml

# mount -o bind /usr/share/halium-overlay/vendor/etc/vintf/manifest.xml /var/lib/lxc/android/rootfs/vendor/etc/vintf/manifest.xml
