# Coolify Test Project

A simple static website to test the deployment capabilities of Coolify (a Netlify clone).

## Features

- Single HTML file with inline CSS and JavaScript
- No external dependencies
- Interactive elements to test JavaScript functionality
- Responsive design
- Timestamp display for deployment verification

## Deployment Instructions

1. Clone this repository
2. Set up a new project in Coolify pointing to this repository
3. Configure as a "Static Site" with the following settings:
   - Build Command: `npm run build`
   - Publish Directory: `dist`
4. Deploy the site
5. Verify the deployment by checking if the page loads correctly

## Project Structure

- `index.html` - The main webpage
- `package.json` - Defines the build process
- `nginx.conf` - Custom Nginx configuration
- `nixpacks.toml` - Nixpacks configuration for Coolify
- `.gitignore` - Excludes unnecessary files from Git

## Expected Result

When successfully deployed, you should see a page confirming the deployment with:
- A success message
- Current time (updated every second)
- An interactive button
- Deployment timestamp

## Troubleshooting

If you encounter a deployment error with Coolify related to the `/app/dist` directory not being found, make sure:
1. You've set the correct publish directory (`dist`) in your Coolify settings
2. The build command is properly defined and executed

## Testing Suggestions

- Test basic navigation and page load
- Verify JavaScript functionality by clicking the test button
- Check the site on different devices to test responsiveness
- If you make changes to the code and redeploy, check if the timestamp updates
