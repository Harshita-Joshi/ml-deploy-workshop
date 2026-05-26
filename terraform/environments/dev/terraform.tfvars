aws_region    = "us-east-1"
model_version = "1.0.0"

# image_uri/image_digest get overridden by the containerize job via TF_VAR_*
image_uri             = "REPLACE_ME_FROM_CONTAINERIZE_JOB"
image_digest          = "REPLACE_ME_FROM_CONTAINERIZE_JOB"
model_artifact_s3_uri = "s3://nfcu-s1-models-harshita-kodekloud-1779769801/fraud-detector/model.tar.gz"
model_artifact_bucket = "nfcu-s1-models-harshita-kodekloud-1779769801"
vpc_id                = "vpc-0dfda80a5672cd0e5"
private_subnet_ids    = ["subnet-06fbc07a3f8874a9f","subnet-0b71716fafcc7f1ea"]
kms_key_arn           = "arn:aws:kms:us-east-1:378306857519:key/5eb74c4d-0a39-4590-a9d0-29450b3769f5"
