# fastapi_skeleton
FastAPI example with full dev &amp; k8s deploy

# Run Locally
```
python3 -m venv ./venv
. venv/bin/activate
pip install -r requirements.txt
uvicorn api:app --reload
```
Now check your running api:
```
curl http://127.0.0.1:8000/healthcheck
```