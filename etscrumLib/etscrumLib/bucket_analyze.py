import sys
import boto3
import logging


def bucket_analyze(bucket, prefix):

    print("bucket", bucket)
    print("prefix", prefix)

    bucket_name = bucket
    prefix = prefix

    s3 = boto3.resource('s3')
    bucket = s3.Bucket(bucket_name)
    cnt=0
    storage_class_h = {'STANDARD' : 0,
                   'GLACIER' : 0,
                   'INTELLIGENT_TIERING' : 0,
                  }
    sum_class_h = {'STANDARD' : 0,
                   'GLACIER' : 0,
                   'INTELLIGENT_TIERING' : 0,
                  }
    sum = 0
    for obj in bucket.objects.filter(Prefix=prefix):
        storage_class_h[obj.storage_class] = storage_class_h[obj.storage_class] + 1
        cnt = cnt + 1
        sum = sum + obj.size
        sum_class_h[obj.storage_class] = sum_class_h[obj.storage_class] + obj.size

    print ("COUNT=", cnt)
    for ky in storage_class_h.keys():
        print(ky, storage_class_h[ky])
        sum = sum_class_h[ky]
        print(ky, sum_class_h[ky])
        gig = sum/(1024*1024*1024)
        print (ky, "GBYTES=", gig)
        if ky == 'GLACIER': 
            cost=.004  ## old cost=.007
        else: 
            cost=.020 ## old cost=.023
        print (ky, "Cost/Month=", gig * cost)
        print ("----" * 25)
        
                                                   



