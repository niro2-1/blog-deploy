## Secret-Key Rotation Procedure

To ensure the security of your AWS resources, it's important to regularly rotate your AWS Secret Access Key. Follow these steps:

1. **Log in to the AWS Management Console**.
2. Navigate to **IAM** (Identity and Access Management).
3. Select **Users** from the sidebar and choose the user whose secret key you want to rotate.
4. Under the **Security credentials** tab, find the **Access keys** section.
5. Click on **Create access key** to generate a new key. Make sure to save the new key securely.
6. Update your application or environment with the new secret access key.
7. Once confirmed that the new key is working, you can delete the old access key from the IAM console.

### Important Notes
- Ensure that your application is configured to use the new secret access key before deleting the old one.
- Regularly review and rotate your keys to maintain security best practices.