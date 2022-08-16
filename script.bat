echo off
cls
msg "%username%"  iniciado, aguarde finalizacao de todos os processos.
Timeout 3
echo Relizando calculos internos

:: As 3 linhas abaixo referem-se à forçar com que o computador atualize a hora.
net start w32time
w32tm /resync /force
net stop w32time
msg "%username%" Horário do computador atualizado com sucesso!
timeout 5

start calc.exe
msg "%username%" Calculadora foi aberta com sucesso :D

timeout 5

start "https://www.computerhope.com/cdn/batch-file.jpg"

msg "%username%" Imagem aberta com exito.