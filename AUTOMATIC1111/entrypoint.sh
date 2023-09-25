#!/usr/bin/env bash
wget -P /stable-diffusion-webui/models/Stable-diffusion $MODEL_LINK
/stable-diffusion-webui/webui.sh --update-check --xformers --listen --port 8080 --medvram
