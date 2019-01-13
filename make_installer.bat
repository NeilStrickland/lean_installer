del /Q "C:\Program Files (x86)\Lean installer"
"%PROGRAMFILES(X86)%\NSIS\Bin\makensis.exe" lean_installer.nsis

copy lean_installer.exe "C:\Users\Lean\Documents"
copy lean_installer.exe "D:\wamp\www\lean"

del /Q "C:\Users\Lean\.vscode"
del /Q "C:\Users\Lean\.elan"
del /Q "C:\Users\Lean\Lean"
del /Q "C:\Users\Lean\AppData\Roaming\Code"
