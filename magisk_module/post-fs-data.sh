#!/system/bin/sh
MODDIR=${0%/*}

# set permission
mkdir -p /dev/memcg/apps
mkdir -p /dev/memcg/system
chmod 0755 /dev/memcg/apps
chmod 0755 /dev/memcg/system
chown system:system /dev/memcg/apps
chown system:system /dev/memcg/system

# modify sepolicy rules
magiskpolicy --live "allow lmkd proc_vmstat file { read open }"

# All Done
echo "EMP KERNEL Post-fs-data.sh Complete" >> /dev/kmsg
