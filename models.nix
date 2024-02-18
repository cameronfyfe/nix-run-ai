{
  huggingface = {
    TheBloke = {
      "CapybaraHermes-2.5-Mistral-7B-GGUF" = {
        commit = "8bea614edd9a2d5d9985a6e6c1ecc166261cacb8";
        models = {
          "capybarahermes-2.5-mistral-7b.Q4_K_M.gguf" = "sha256-68zLv7A+UIiM14B0XdYcHz2gLTheeNvCxQYtzcWlycg=";
        };
      };
      "Llama-2-7B-Chat-GGUF" = {
        commit = "191239b3e26b2882fb562ffccdd1cf0f65402adb";
        models = {
          "llama-2-7b-chat.Q2_K.gguf" = "sha256-wN0wTXYejgXQgswpAtdiSn+HhY/fqk7wmDMP/nZ/8NM=";
          "llama-2-7b-chat.Q4_K_M.gguf" = "sha256-CKVWbWHXy2tCDD5Dh6OeAHjh8v5fBV86A4hzhTBNS/o=";
          "llama-2-7b-chat.Q5_K_M.gguf" = "sha256-4LmZIM9HuUx40vsGoezrnteVF236P3/qxkYp8bUrmX8=";
        };
      };
      "Llama-2-13B-chat-GGUF" = {
        commit = "4458acc949de0a9914c3eab623904d4fe999050a";
        models = {
          "llama-2-13b-chat.Q5_K_M.gguf" = "sha256-7zbgkCQAQPlzJXWMGtjiPzgBRmqO7OOp6sLSLZQvVIo=";
        };
      };
    };
  };
}
