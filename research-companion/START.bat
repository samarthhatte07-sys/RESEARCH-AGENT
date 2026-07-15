@echo off
echo.
echo  ========================================
echo   IBM Research Companion — Starting...
echo  ========================================
echo.
echo  Installing Python dependencies...
pip install flask flask-cors requests PyPDF2 python-docx 2>nul
echo.
echo  Starting backend server on http://localhost:3000
echo  Open your browser at: http://localhost:3000
echo.
python app.py
pause
