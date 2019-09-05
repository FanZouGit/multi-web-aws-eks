eksctl create nodegroup \
--cluster faneks \
--version auto \
--name standard-workers \
--node-type t2.micro \
--node-ami auto \
--nodes 1 \
--nodes-min 1 \
--nodes-max 4
