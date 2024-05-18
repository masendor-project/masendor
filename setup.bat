@echo off

cd tests
python height_display.py
cd ..
python main.py

pip install -r requirements.txt
