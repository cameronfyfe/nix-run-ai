# nix-run-ai

Nix one liners for running machine learning models.

# Requirements

The only requirements are nix with flakes enabled and hardware capable of running a given model. As long as the underlying package supports a host system these commands should work on any Linux or MacOS system with any chip architecture.

Install nix

https://nixos.org/download.html

Enable flakes

    sudo sh -c 'echo "experimental-features = nix-command flakes" >> /etc/nix/nix.conf'

# Examples

Run llama.cpp on a GPU with CUDA using a local model

```bash
nix run github:cameronfyfe/nix-run-ai#llama-cpp__server__cuda -- \
  --model <my-model> \
  --n-gpu-layers 43 \
  --main-gpu 1 \
  --port 4000
```

Run llama.cpp on a CPU using a pre-loaded quantized llama2-7b model

```bash
nix run github:cameronfyfe/nix-run-ai#llama-cpp__server__cpu__HF__TheBloke__Llama-2-7B-Chat-GGUF__llama-2-7b-chat_Q4_K_M_gguf -- \
  --threads 4 \
  --port 4000
```

# Full Command List

```present ./scripts/list-cmds.sh github:cameronfyfe/nix-run-ai
nix run github:cameronfyfe/nix-run-ai#llama-cpp__main__cpu
nix run github:cameronfyfe/nix-run-ai#llama-cpp__main__cpu__HF__TheBloke__CapybaraHermes-2_5-Mistral-7B-GGUF__capybarahermes-2_5-mistral-7b_Q4_K_M_gguf
nix run github:cameronfyfe/nix-run-ai#llama-cpp__main__cpu__HF__TheBloke__Llama-2-7B-Chat-GGUF__llama-2-7b-chat_Q2_K_gguf
nix run github:cameronfyfe/nix-run-ai#llama-cpp__main__cpu__HF__TheBloke__Llama-2-7B-Chat-GGUF__llama-2-7b-chat_Q4_K_M_gguf
nix run github:cameronfyfe/nix-run-ai#llama-cpp__main__cpu__HF__TheBloke__Llama-2-7B-Chat-GGUF__llama-2-7b-chat_Q5_K_M_gguf
nix run github:cameronfyfe/nix-run-ai#llama-cpp__main__cuda
nix run github:cameronfyfe/nix-run-ai#llama-cpp__main__cuda__HF__TheBloke__CapybaraHermes-2_5-Mistral-7B-GGUF__capybarahermes-2_5-mistral-7b_Q4_K_M_gguf
nix run github:cameronfyfe/nix-run-ai#llama-cpp__main__cuda__HF__TheBloke__Llama-2-7B-Chat-GGUF__llama-2-7b-chat_Q2_K_gguf
nix run github:cameronfyfe/nix-run-ai#llama-cpp__main__cuda__HF__TheBloke__Llama-2-7B-Chat-GGUF__llama-2-7b-chat_Q4_K_M_gguf
nix run github:cameronfyfe/nix-run-ai#llama-cpp__main__cuda__HF__TheBloke__Llama-2-7B-Chat-GGUF__llama-2-7b-chat_Q5_K_M_gguf
nix run github:cameronfyfe/nix-run-ai#llama-cpp__server__cpu
nix run github:cameronfyfe/nix-run-ai#llama-cpp__server__cpu__HF__TheBloke__CapybaraHermes-2_5-Mistral-7B-GGUF__capybarahermes-2_5-mistral-7b_Q4_K_M_gguf
nix run github:cameronfyfe/nix-run-ai#llama-cpp__server__cpu__HF__TheBloke__Llama-2-7B-Chat-GGUF__llama-2-7b-chat_Q2_K_gguf
nix run github:cameronfyfe/nix-run-ai#llama-cpp__server__cpu__HF__TheBloke__Llama-2-7B-Chat-GGUF__llama-2-7b-chat_Q4_K_M_gguf
nix run github:cameronfyfe/nix-run-ai#llama-cpp__server__cpu__HF__TheBloke__Llama-2-7B-Chat-GGUF__llama-2-7b-chat_Q5_K_M_gguf
nix run github:cameronfyfe/nix-run-ai#llama-cpp__server__cuda
nix run github:cameronfyfe/nix-run-ai#llama-cpp__server__cuda__HF__TheBloke__CapybaraHermes-2_5-Mistral-7B-GGUF__capybarahermes-2_5-mistral-7b_Q4_K_M_gguf
nix run github:cameronfyfe/nix-run-ai#llama-cpp__server__cuda__HF__TheBloke__Llama-2-7B-Chat-GGUF__llama-2-7b-chat_Q2_K_gguf
nix run github:cameronfyfe/nix-run-ai#llama-cpp__server__cuda__HF__TheBloke__Llama-2-7B-Chat-GGUF__llama-2-7b-chat_Q4_K_M_gguf
nix run github:cameronfyfe/nix-run-ai#llama-cpp__server__cuda__HF__TheBloke__Llama-2-7B-Chat-GGUF__llama-2-7b-chat_Q5_K_M_gguf
```
