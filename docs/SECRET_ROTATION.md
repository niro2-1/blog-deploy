# Secret Key Rotation Procedure

To rotate the AWS_SECRET_ACCESS_KEY, follow these steps:

1. Log in to the AWS Management Console.
2. Navigate to the IAM (Identity and Access Management) service.
3. Select the user whose key you want to rotate.
4. Under the 'Security credentials' tab, find the 'Access keys' section.
5. Click 'Create access key' to generate a new key.
6. Update your application or environment to use the new key.
7. Once confirmed that the new key is working, delete the old key.
8. Document the change for future reference.