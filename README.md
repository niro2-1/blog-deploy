# blog-deploy
GitHub Actions workflow that builds blog-site and deploys to S3+CloudFront.

## Deployment Instructions

To deploy the project, follow these steps:

1. **Build the Project**: Run the following command to create a production build:
   ```bash
   npm run build
   ```

   **Build Issue**: If you encounter an error during the build process, ensure that all dependencies are correctly installed and check for any missing environment variables.

2. **Choose a Hosting Provider**: You can deploy the build folder to any static site hosting service like Vercel, Netlify, or GitHub Pages.

3. **Upload Build Folder**: Upload the contents of the `build` folder to your chosen hosting provider.

4. **Configure Environment Variables**: Ensure that any necessary environment variables are set in your hosting provider's dashboard.

5. **Access Your Deployed Application**: Once deployed, you can access your application at the URL provided by your hosting provider.

6. **Monitor and Maintain**: Regularly check your application for updates and monitor its performance.

## Project Setup Instructions

### Prerequisites
- Ensure you have [Node.js](https://nodejs.org/) installed.
- Install [Git](https://git-scm.com/) for version control.

### Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/niro2-1/blog-deploy.git
   cd blog-deploy
   ```
2. Install dependencies:
   ```bash
   npm install
   ```

### Running the Project
- Start the development server:
  ```bash
  npm start
  ```

### Testing
- Run tests:
  ```bash
  npm test
  ```

## Secret-Key Rotation Procedure
- To rotate your AWS_SECRET_ACCESS_KEY, follow these steps:
  1. Go to the AWS IAM console.
  2. Select the user whose keys you want to rotate.
  3. Create a new access key and download the key file.
  4. Update your application to use the new key.
  5. Delete the old access key once the new key is confirmed to be working.

## API 500 Error

If you encounter an API 500 Error, it typically indicates a server-side issue. Check the server logs for more details and ensure that the API is functioning correctly. If the issue persists, consider reaching out for support or consulting the documentation for troubleshooting steps.

### Troubleshooting Steps:
1. Verify server status and uptime.
2. Check for recent code changes that may have introduced the error.
3. Review server logs for error messages or stack traces.
4. Ensure all dependencies are correctly installed and up to date.
5. Test the API endpoint with different parameters to isolate the issue.
6. If the problem continues, consider rolling back recent changes or restoring from a backup.