# Deployment Procedures

This document outlines the procedures for deploying the blog site to S3 and CloudFront.

## Steps to Deploy
1. Ensure all changes are committed and pushed to the main branch.
2. Trigger the GitHub Actions workflow for deployment.
3. Monitor the deployment logs for any errors.
4. Verify the deployment by accessing the site via the CloudFront URL.

## Rollback Procedures
- In case of deployment failure, revert the last commit and trigger the deployment again.