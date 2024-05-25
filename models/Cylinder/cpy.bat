kubectl cp config/label_mapping/semantic-kitti-reduced.yaml %1:config/label_mapping/semantic-kitti.yaml
kubectl cp config/semantickitti-reduced.yaml %1:config/semantickitti.yaml
kubectl cp dataloader/pc_dataset.py %1:dataloader/pc_dataset.py
kubectl cp builder/data_builder.py %1:builder/data_builder.py
kubectl cp train_custom.sh %1:train_custom.sh