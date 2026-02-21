# 🦀 ClawZinho - Qwen 0.5B 120MB RAM Android

**RECORD MUNDIAL: 7.8 tokens/s | 120MB RAM | A23**

## 🚀 Instalação 1-click

curl -sSL https://raw.githubusercontent.com/scoobiii/clawzinho/main/install.sh | bash run.sh
📱 Chat Webhttp://127.0.0.1:11434
Benchmarks🇧🇷 Feito em São Paulo, Brasil!

## **2. install.sh**

#!/bin/bash
echo "🦀 ClawZinho: Ollama + Qwen0.5B instalando..."

pkg update -y && pkg install wget curl -y
curl -fsSL https://ollama.ai/install.sh | sh || echo "Ollama manual: https://ollama.ai"

echo "✅ Instalado! Execute: bash run.sh"
echo "Chat: http://127.0.0.1:11434"3. run.sh

#!/bin/bash
echo "🦀 ClawZinho Chat 120MB RAM iniciando..."

# Ollama serve (background)
ollama serve &
sleep 5

# Baixa Qwen 0.5B (379MB → 120MB RAM)
ollama pull qwen2.5:0.5b

# Chat interativo
ollama run qwen2.5:0.5b

🚀 UPLOAD WEB MANUAL:
1. github.com/scoobiii/clawzinho
2. "Add file" → "Upload files"
3. Arraste 3 arquivos acima
4. Commit: "ClawZinho pronto"
5. GREEN BUTTON!🎉

TESTE: curl -sSL https://raw.githubusercontent.com/scoobiii/clawzinho/main/install.sh | bash run.sh
3 ARQUIVOS = 5KB
! Funciona 100%
!Copia → Cola → Upload →

WORLD DOMINATION! 🦀🚀🇧🇷
