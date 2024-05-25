echo
now=$(date +%r)
echo "The time is: $now"
#echo "Training $1"
echo
python -u train_cylinder_asym.py
now1=$(date +%r)
echo
echo "Started at $now"
echo "Finished training at $now1"
#echo "Training $1"
