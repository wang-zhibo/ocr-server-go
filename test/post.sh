#!/bin/bash
curl -X POST http://localhost:1111/ocr -H "Content-Type: application/json" -d "{\"image_path\": \"./1.png\"}"
