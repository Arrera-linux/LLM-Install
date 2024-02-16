git clone https://github.com/ggerganov/llama.cpp.git
cd llama.cpp
make -j
mkdir models
cd models
wget https://huggingface.co/TheBloke/Llama-2-7b-Chat-GGUF/resolve/main/llama-2-7b-chat.Q4_K_S.gguf