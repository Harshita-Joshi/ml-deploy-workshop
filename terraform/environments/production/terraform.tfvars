aws_region    = "us-east-1"
model_version = "1.0.0"

# image_uri/image_digest get overridden by the containerize job via TF_VAR_*
image_uri             = "REPLACE_ME_FROM_CONTAINERIZE_JOB"
image_digest          = "REPLACE_ME_FROM_CONTAINERIZE_JOB"
model_artifact_s3_uri = "s3://nfcu-s1-models-harshita-kodekloud-1779803682/fraud-detector/model.tar.gz"
model_artifact_bucket = "nfcu-s1-models-harshita-kodekloud-1779803682"
vpc_id                = "vpc-041b6db5ad7a79ef8"
private_subnet_ids    = ["subnet-09ec2cd261d357efa","subnet-0ac607251b4760fc1"]
kms_key_arn           = "arn:aws:kms:us-east-1:372692149576:key/012e4d34-bda9-435a-9698-3eea250ce08b"
