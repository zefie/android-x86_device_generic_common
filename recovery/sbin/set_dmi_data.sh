#!/sbin/sh
/sbin/setprop ro.product.board "$(cat /sys/devices/virtual/dmi/id/product_name)"
/sbin/setprop ro.serial "$(cat /sys/devices/virtual/dmi/id/product_serial)"
