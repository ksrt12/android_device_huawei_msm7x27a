# Patches
if [ ! -e device/huawei/ok ]
then
sh device/huawei/msm7x27a-common/patches/apply.sh
touch device/huawei/ok
fi
