# {
#     "Statement": [
#         {
#             "Action": "s3:ListAllMyBuckets",
#             "Effect": "Allow",
#             "Resource": "*"
#         },
#         {
#             "Action": [
#                 "s3:ListBucket",
#                 "s3:GetBucketLocation"
#             ],
#             "Effect": "Allow",
#             "Resource": "arn:aws:s3:::thangdeptrai"
#         },
#         {
#             "Action": [
#                 "s3:GetObject",
#                 "s3:PutObject",
#                 "s3:DeleteObject"
#             ],
#             "Effect": "Allow",
#             "Resource": "arn:aws:s3:::thangdeptrai/*"
#         }
#     ],
#     "Version": "2012-10-17"
# }