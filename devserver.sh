#!/bin/sh
source .venv/bin/activate
python telegram_bot.py > telegram_bot.log 2>&1
