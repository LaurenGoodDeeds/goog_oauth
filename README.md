# Federated Login with Google

Set-up:
1. In dev console, create oAuth creds for web app (use http://localhost:8040/google/auth as authorized redirect from shell script)
2. You'll be presented with client id & secret, add those to your shell script


hit http://localhost:8040/google/login

Result:
- You're presented with login screen for all your Google accounts
- After successful login to account added in Google Dev Console, you're presented with JSON like:
``` json
You are currently logged in as Lauren with lauren12345@gmail.com
{
    "id": "999999999999999999999",
    "email": "lauren12345@gmail.com",
    "verified_email": true,
    "name": "Lauren Lauren",
    "given_name": "Lauren",
    "family_name": "Lauren",
    "picture": "https://lh3.googleusercontent.com/a-/<img_id>",
    "locale": "en"
}
```