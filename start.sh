#!/bin/bash

# Inicia o servidor web Python em segundo plano
python3 -m http.server 6080 &

# Inicia a sessão tmate no modo foreground
tmate -F
