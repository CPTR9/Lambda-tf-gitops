import os

def lambda_handler(event, context):
    # Sample Lambda function handler
    print("Hello from Lambda!")
    return{
        'statusCode': 200,
        'body': 'Hello from Lambda!'
    }
