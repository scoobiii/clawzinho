#!/bin/bash
echo "🦀 ClawZinho Chat 120MB RAM iniciando..."

ollama serve &
sleep 5
ollama pull qwen2.5:0.5b
ollama run qwen2.5:0.5b
