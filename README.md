 # Coolify Test Project

A simple static website to test the deployment capabilities of Coolify (a Netlify clone).

## Features

- Single HTML file with inline CSS and JavaScript
- No external dependencies
- Interactive elements to test JavaScript functionality
- Responsive design
- Timestamp display for deployment verification

## Project Structure

- `index.html` - The main webpage
- `nginx.conf` - Custom Nginx configuration 
- `Dockerfile` - Docker configuration for deployment
- `.coolify/docker-compose.yaml` - Coolify-specific deployment configuration

## Deployment Instructions

1. Clone this repository
2. Set up a new project in Coolify pointing to this repository
3. Configure as a "Docker" project (NOT as a static site)
4. Deploy the site
5. Verify the deployment by checking if the page loads correctly

## Expected Result

When successfully deployed, you should see a page confirming the deployment with:
- A success message
- Current time (updated every second)
- An interactive button
- Deployment timestamp

## Troubleshooting

If you encounter a deployment error:
1. Make sure you select "Docker" as the project type in Coolify
2. The `.coolify/docker-compose.yaml` file should be detected automatically
3. No build commands are needed as the Dockerfile handles everything

## Testing Suggestions

- Test basic navigation and page load
- Verify JavaScript functionality by clicking the test button
- Check the site on different devices to test responsiveness
- If you make changes to the code and redeploy, check if the timestamp updates
