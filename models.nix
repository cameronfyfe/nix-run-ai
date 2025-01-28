{
  huggingface = {
    microsoft = {
      "Phi-3-mini-4k-instruct-gguf" = {
        commit = "c80d904a71b99a3eaeb8d3dbf164166384c09dc3";
        models = {
          "Phi-3-mini-4k-instruct-fp16.gguf" = "sha256-XZkAPjlXdWWbDd4/lB2I/zeLKDeo3DouqUIiqxQg+tM=";
          "Phi-3-mini-4k-instruct-q4.gguf" = "sha256-ioPH+5BJqbLpImb6etBJM7tTqh6FE2t7MPG4AA/y7e8=";
        };
      };
      "phi-4-gguf" = {
        commit = "b1e764cfdbdd0a3ed824d6a8424129eb0a2232ff";
        models = {
          "phi-4-fp16.gguf" = "sha256-7vvfNjcNysGKqNFbrOGeML46biIeVEi1f3+ifqGX8us=";
          "phi-4-q4.gguf" = "sha256-q3BP+gl/WQK5N8pdDBZiJvEgHnSS2jD6ThwIbCF6/Ws=";
        };
      };
    };
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
          "llama-2-7b-chat.Q3_K_L.gguf" = "sha256-3bPHhY2JEovcu0QdZjZRAGG0ur4kmNOrhlJTln4UFwc=";
          "llama-2-7b-chat.Q3_K_M.gguf" = "sha256-h+D0c8SRoVNcjuhKETzS6g7bpZ2L8PHDCom1MZ53RR4=";
          "llama-2-7b-chat.Q3_K_S.gguf" = "sha256-RpOPLBtvgXXNk/vI8RpRUYSixSx6mNaIwdxvt46gAsI=";
          "llama-2-7b-chat.Q4_0.gguf" = "sha256-mVjum2cFlBR7dQu8fQVAuSj6EtzF3UxYzFbtLrheNxs=";
          "llama-2-7b-chat.Q4_K_M.gguf" = "sha256-CKVWbWHXy2tCDD5Dh6OeAHjh8v5fBV86A4hzhTBNS/o=";
          "llama-2-7b-chat.Q4_K_S.gguf" = "sha256-Yy+nX5S0aWDePK9iPnmx0KTIVks5pfqsu4wf29m6P1I=";
          "llama-2-7b-chat.Q5_0.gguf" = "sha256-DVXEEzlk+A7jGZeFPLg2N648wlhji3/q6dGqVgaole4=";
          "llama-2-7b-chat.Q5_K_M.gguf" = "sha256-4LmZIM9HuUx40vsGoezrnteVF236P3/qxkYp8bUrmX8=";
          "llama-2-7b-chat.Q5_K_S.gguf" = "sha256-EXGKeXm9dhUUpCRS3C8SP2GRsXbgUa6znseRxbTs+l8=";
          "llama-2-7b-chat.Q6_K.gguf" = "sha256-zt2CXGFVdbzVjrl8rmXslyr9F7ABKfNhtrw/NjPc0B0=";
          "llama-2-7b-chat.Q8_0.gguf" = "sha256-9H2t5ehkZu22bFr+b46fsfuywpKCe5C9RrehgX2GS/I=";
        };
      };
      "Llama-2-13B-chat-GGUF" = {
        commit = "4458acc949de0a9914c3eab623904d4fe999050a";
        models = {
          "llama-2-13b-chat.Q5_K_M.gguf" = "sha256-7zbgkCQAQPlzJXWMGtjiPzgBRmqO7OOp6sLSLZQvVIo=";
        };
      };
    };
    unsloth = {
      "DeepSeek-R1-Distill-Llama-8B-GGUF" = {
        commit = "70661aa9b9e6c69734b394916ddbc540fd4731bf";
        models = {
          "DeepSeek-R1-Distill-Llama-8B-F16.gguf" = "sha256-Tk588JRqudY6QTFsEVyb2daAWMHksmX8UcOHFZc4CIw=";
          "DeepSeek-R1-Distill-Llama-8B-Q2_K.gguf" = "sha256-VhB0kuNhZezGJcG4mddDl+Zi0E0ubyqVkGYIGIkwxZg=";
          "DeepSeek-R1-Distill-Llama-8B-Q2_K_L.gguf" = "sha256-8KGdtjhgaXVS4yx0erPMpted8MqgN/u/yv/IIdxv/LA=";
          "DeepSeek-R1-Distill-Llama-8B-Q3_K_M.gguf" = "sha256-StFf63tEUF9G6n2UnmuEXZcUVe7gt/HqLpETlIWx5Mk=";
          "DeepSeek-R1-Distill-Llama-8B-Q4_K_M.gguf" = "sha256-+OuiAVIqtEt5vFQWYSa/r4NhEf9Mvy0TxZw7V9oQVzs=";
          "DeepSeek-R1-Distill-Llama-8B-Q5_K_M.gguf" = "sha256-fNnqpCqgkyasmvWVY0IeqJut45IqtsHi72gOH5nTcho=";
          "DeepSeek-R1-Distill-Llama-8B-Q6_K.gguf" = "sha256-Yne11ylWLy4BQ2yBuRm1tpCEAiVgx3yY1ypdb8IV8T4=";
          "DeepSeek-R1-Distill-Llama-8B-Q8_0.gguf" = "sha256-jG45JNZi0/JKlrIopcMXUQwn6RxYfnHniHftGKh17II=";
        };
      };
    };
    QuantFactory = {
      "Meta-Llama-3-8B-Instruct-GGUF" = {
        commit = "071f0830e6b83051d4626c5d95c1b33ebcbedad0";
        models = {
          "Meta-Llama-3-8B-Instruct.Q2_K.gguf" = "sha256-fAgV4g8g5fM31h511LIA594yTQjUv2EtX5V/xA/DA3A=";
          "Meta-Llama-3-8B-Instruct.Q3_K_L.gguf" = "sha256-FBFZGjtAXvRTE+klYOeiiSARSioRpueteaNtm1jMAIQ=";
          "Meta-Llama-3-8B-Instruct.Q3_K_M.gguf" = "sha256-7Vc34DGAzUXzgrm+mvklEGAUj5vlUjDbf8TTc0vf2PU=";
          "Meta-Llama-3-8B-Instruct.Q3_K_S.gguf" = "sha256-d0ukIu6sMLI5DnKWBpSzXrp0as2CeFstZEyScW7Uebs=";
          "Meta-Llama-3-8B-Instruct.Q4_0.gguf" = "sha256-Gd7Zlv5sYCVNx1RNeCJ27/QQRu1Cql8tAAXcRX5cCJU=";
          "Meta-Llama-3-8B-Instruct.Q4_1.gguf" = "sha256-/T5dxB2bIe4x1hBPHPi5MnAQEZqSvDGEdTpkUS3wmCM=";
          "Meta-Llama-3-8B-Instruct.Q4_K_M.gguf" = "sha256-ZHorZMvNvmcEMtBQLrslkrNt02TVGp73oTh7ekNleB8=";
          "Meta-Llama-3-8B-Instruct.Q4_K_S.gguf" = "sha256-U+7/6dAY7dB13LdWL6FFnS70WXYZ8gdVJGdurQFsCj0=";
          "Meta-Llama-3-8B-Instruct.Q5_0.gguf" = "sha256-BFpYhrzGDCHHsvFLx9+lhL469h8tjyqWMC0OWyBQl8s=";
          "Meta-Llama-3-8B-Instruct.Q5_1.gguf" = "sha256-t16P5Lp0uwC4qA4J9tj0MCIsBR9AVxwUDVaA4FgFMvY=";
          "Meta-Llama-3-8B-Instruct.Q5_K_M.gguf" = "sha256-1rT4iaAK/JDhIWu1z4FLFxHtGHBFPH3Yt/FcxgAaBl4=";
          "Meta-Llama-3-8B-Instruct.Q5_K_S.gguf" = "sha256-T+QXDmnCf+Plij+EVu5SJyELnNhRF/VtLi/p+tTznYU=";
          "Meta-Llama-3-8B-Instruct.Q6_K.gguf" = "sha256-t7rUVhjip2zB6JoPu5Oiysm/QQ4nphnIAk7W21Oqm0o=";
          "Meta-Llama-3-8B-Instruct.Q8_0.gguf" = "sha256-jJZqnsJbp74PklLeTmiU3EBSayibaVJRcuNQh7g0UeI=";
        };
      };
    };
  };
}

