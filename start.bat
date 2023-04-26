@echo off

echo "ちびたいスクレイパー開始するやで"

:loop
python -m main --download --latest-only
echo "スリープモードやで"
timeout /t 1800
goto loop

:end
echo "停止したで"
