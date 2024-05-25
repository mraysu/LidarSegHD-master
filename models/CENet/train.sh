echo
now=$(date +%r)
echo "The time is: $now"
echo "Training $1"
echo
python train.py -d /root/dataset/dataset-kitti-2/dataset/ -ac config/arch/senet-512.yml -n res --percentLabels $1
now1=$(date +%r)
echo
echo "Started at $now"
echo "Finished training at $now1"
echo "Training $1"
