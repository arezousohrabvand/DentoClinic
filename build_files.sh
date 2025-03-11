#!/bin/bash
echo "Building the project..."
if [ -f /opt/conda/bin/python ]; then
    /opt/conda/bin/python -m pip install --upgrade pip
    /opt/conda/bin/pip install -r requirements.txt
else
    python3.9 -m pip install --upgrade pip
    python3.9 -m pip install -r requirements.txt
fi

echo "Make migrations..."
python3.9 manage.py makemigrations
python3.9 manage.py migrate

echo "Collect Static..."
python3.9 manage.py collectstatic --noinput --clear 