@echo off
for /f %%a in (a.mcfunction) do (
echo %%a > %%a.mcfunction
)