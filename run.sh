export FN_AUTH_REDIRECT_URI=http://localhost:8040/google/auth
export FN_BASE_URI=http://localhost:8040
export FN_CLIENT_ID=<client_id>.apps.googleusercontent.com
export FN_CLIENT_SECRET=<client_secret>

export FLASK_APP=app.py
export FLASK_DEBUG=1
export FN_FLASK_SECRET_KEY=BLAHBLAHBLAH

python -m flask run -p 8040