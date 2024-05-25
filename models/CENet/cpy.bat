kubectl cp config/arch/senet-512.yml %1:config/arch/senet-512.yml
kubectl cp dataset/kitti/parser.py %1:dataset/kitti/parser.py
kubectl cp modules/trainer.py %1:modules/trainer.py
kubectl cp common/laserscan.py %1:common/laserscan.py
kubectl cp train.py %1:train.py
kubectl cp config/labels/semantic-kitti.yaml %1:config/labels/semantic-kitti.yaml
kubectl cp train.sh %1:train.sh