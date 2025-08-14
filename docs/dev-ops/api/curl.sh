curl http://117.72.183.125:11434/api/generate \
  -H "Content-Type: application/json" \
  -d '{
        "model": "deepseek-r1:1.5b",
        "prompt": "今天合肥天气怎么样",
        "stream": false
      }'
