{
    "Version": "2012-10-17",
    "Statement": [{
        "Effect": "Allow",
        "Principal" : {
            "AWS": "arn:aws:iam::${caller_account_id}:root"
        },
        "Action": "kms:*",
        "Resource": "*"

}]
}