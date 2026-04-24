#!/bin/bash
SERVICO="nginx"
echo "Iniciando monitoramento..."

while true; do
  # COMANDO 1: Verifique se o servico esta ATIVO
  if sudo service $SERVICO status > /dev/null; then
    echo "Tudo ok"
  else
    echo "ALERTA: Servico caiu!"
    # COMANDO 2: Reinicie o servico
    sudo service $SERVICO start > /dev/null
  fi

  sleep 5 
done
