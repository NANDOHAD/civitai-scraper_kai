@echo off

echo "���т����X�N���C�p�[�J�n������"

:loop
python -m main --download --latest-only
echo "�X���[�v���[�h���"
timeout /t 60
goto loop

:end
echo "��~������"
