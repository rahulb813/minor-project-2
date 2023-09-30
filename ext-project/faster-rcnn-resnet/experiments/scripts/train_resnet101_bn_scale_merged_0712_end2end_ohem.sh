./tools/train_net.py --gpu 1 \
  --solver models/pascal_voc/ResNet101_BN_SCALE_Merged_OHEM/faster_rcnn_end2end_ohem/solver.prototxt \
  --weights ResNet-101-BN-SCALE-Merged/ResNet101_BN_SCALE_Merged.caffemodel \
  --imdb voc_0712_trainval \
  --iters 35000 \
  --cfg experiments/cfgs/faster_rcnn_end2end_ohem.yml
