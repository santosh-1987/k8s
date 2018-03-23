kops create cluster k8s-demo.awsforyou.com \
  --node-count 3 \
  --zones $ZONES \
  --node-size $NODE_SIZE \
  --master-size $MASTER_SIZE \
  --master-zones $ZONES \
  --networking weave \
  --topology private \
  --bastion="true" \
  --yes


#kops create cluster --master-zones us-east-1a,us-east-1b,us-east-1c --zones us-east-1a,us-east-1b,us-east-1c --topology public --networking weave --name k8sdemo.javaroots.com --state s3://k8sdemo --dns-zone Z1XN2OAWT2L1I4
