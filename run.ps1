#!/usr/bin/env powershell
# Mental Health Prediction System - PowerShell Starter

Set-Location "c:\Users\LENOVO\OneDrive\Documents\projekan"
Write-Host "Starting Mental Health Prediction System..." -ForegroundColor Green
Write-Host "Website akan membuka di: http://127.0.0.1:5000" -ForegroundColor Cyan
Write-Host ""

# Tunggu sebentar kemudian buka browser
Start-Process "http://127.0.0.1:5000" -ErrorAction SilentlyContinue

# Jalankan Flask
python app.py
