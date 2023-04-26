@echo off

echo "ちびたいスクレイパー開始するやで"

:loop
python -m main --download --latest-only
echo "スリープモードやで"
timeout /t 60
goto loop

:end
echo "停止したで"
