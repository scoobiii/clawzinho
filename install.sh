#!/bin/bash
echo "🦀 ClawZinho: Ollama + Qwen0.5B instalando..."
pkg update -y && pkg install wget curl -y
curl -fsSL https://ollama.ai/install.sh | sh
echo "✅ Instalado! bash run.sh"
