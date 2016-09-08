@echo off
for /r util %%i in (*.*) do (
   sass-convert %%~fi %%~dpi%%~ni.sass
   del %%~fi
)