#!/bin/bash
echo "🚀 راهاندازی ونوم..."
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
uvicorn backend.api.main:app --host 0.0.0.0 --port 5555