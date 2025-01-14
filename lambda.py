#!/usr/bin/env python3
#  coding=utf-8
#  [% VIM_TAGS %]
#
#  Author: Nho Luong
#  Date: [% DATE # 2020-12-14 23:43:05 +0000 (Mon, 14 Dec 2020) %]
#
#  [% URL %]
#
#  [% LICENSE %]
#
#  [% MESSAGE %]
#
#  [% LINKEDIN %]
#

# Receives a Lambda event, prints it to CloudWatch logs along with some environment and context information and returns None

import os

# https://docs.aws.amazon.com/lambda/latest/dg/python-handler.html
def lambda_handler(event, context):
    print("event:", event)
    print("env:", os.environ)
    # https://docs.aws.amazon.com/lambda/latest/dg/python-context.html
    #print("context:", dir(context))
    print("Lambda function ARN:", context.invoked_function_arn)
    print("CloudWatch log stream name:", context.log_stream_name)
    print("CloudWatch log group name:", context.log_group_name)
    print("Lambda Request ID:", context.aws_request_id)
    print("Lambda function memory limits in MB:", context.memory_limit_in_mb)
    return
