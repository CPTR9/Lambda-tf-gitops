import json

def lambda_handler(event, context):
    # Sample Lambda function handler
    print("Hello from Lambda2!")
    return{
        'statusCode': 200,
        'body': 'Hello from Lambda2!'
    }
