@echo off

echo "���т����X�N���C�p�[�J�n������"

:loop
python -m main --download --latest-only
echo "�X���[�v���[�h���"
timeout /t 1800
goto loop

:end
echo "��~������"
