python train.py \
    --weights pretrain_model/yolov5s.pt \
    --cfg models/widerface/yolov5s.yaml \
    --data data/widerface.yaml \
    --epochs 120 \
    --imgsz 640 \
    --project outputs \
    --name yolov5s_wd_adamw \
    --hyp data/hyps/hyp.scratch_adamw.yaml \
    --adam 

# python train.py --weights pretrain_model/yolov5n.pt --cfg models/widerface/yolov5n.yaml --data data/widerface.yaml --epochs 120 --imgsz 640 --project outputs --name yolov5n_wd_adamw --hyp data/hyps/hyp.scratch_adamw.yaml --adam 