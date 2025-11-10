#!/bin/bash
# Script para preparar servidor base
echo "Atualizando sistema..."
sudo apt update && sudo apt upgrade -y

echo "Instalando dependências..."
sudo apt install -y docker.io docker-compose python3 python3-venv python3-pip git

echo "Ativando Docker..."
sudo systemctl enable --now docker

echo "Instalação concluída!"
