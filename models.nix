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
      "DeepSeek-R1-Distill-Qwen-1.5B-GGUF" = {
        commit = "9784122b3247cc074b19c42bf38ee256d8aacce7";
        models = {
          "DeepSeek-R1-Distill-Qwen-1.5B-Q2_K.gguf" = "sha256-4YFCtpstvaxZ7Ka/d93iBUB4ADvLlTTgLnyhzybrVnU=";
          "DeepSeek-R1-Distill-Qwen-1.5B-Q2_K_L.gguf" = "sha256-b2ybl626EUJ7E7wVmmiIHRPZkhkWWzv/GwCbJwGHI9s=";
          "DeepSeek-R1-Distill-Qwen-1.5B-Q3_K_M.gguf" = "sha256-G/bY47YVkYbgvyaNUrsidZooTK4xnGVEcSz7K9+20B8=";
          "DeepSeek-R1-Distill-Qwen-1.5B-Q4_K_M.gguf" = "sha256-wsQ7YBjPdwDODd7ogH3rGpomdY74eCMvOhQtFt+B8P4=";
          "DeepSeek-R1-Distill-Qwen-1.5B-Q5_K_M.gguf" = "sha256-7PvK5LJyu757+xuESdf+oESKmah8JfYyG53UjtulhEY=";
          "DeepSeek-R1-Distill-Qwen-1.5B-Q6_K.gguf" = "sha256-1wDHSeNkU3Z91lx+Mb+GDnr4+sXrmxbqhZJ25tvb2fU=";
          "DeepSeek-R1-Distill-Qwen-1.5B-Q8_0.gguf" = "sha256-rzo/xk19CxjxXyj+q61XGNYg3FYmpcHqutM93CtdCak=";
        };
      };
      "DeepSeek-R1-Distill-Qwen-7B-GGUF" = {
        commit = "097680e4eed7a83b3df6b0bb5e5134099cadf1b0";
        models = {
          "DeepSeek-R1-Distill-Qwen-7B-F16.gguf" = "sha256-EfR0rxQglnnLfZUv96P2icqXLNMemqINub0pkkvLYcg=";
          "DeepSeek-R1-Distill-Qwen-7B-Q2_K.gguf" = "sha256-doBVXKY104zYUQlfDyHK7QYy8CEAUDf31oned+j2TDU=";
          "DeepSeek-R1-Distill-Qwen-7B-Q2_K_L.gguf" = "sha256-/gf32ynNVhVC56jlWjbsIEKUheHbbWVkt+h5zCkWZhQ=";
          "DeepSeek-R1-Distill-Qwen-7B-Q3_K_M.gguf" = "sha256-CTH5Rsb0OaO1zAIm853OFMCSwu5Dhr6Y8SymMFzvfsc=";
          "DeepSeek-R1-Distill-Qwen-7B-Q4_K_M.gguf" = "sha256-eCctjTIIRUi9RQOUpWDrLXDegjKrlqcldpsfkXEjXBw=";
          "DeepSeek-R1-Distill-Qwen-7B-Q5_K_M.gguf" = "sha256-SieH4Qdnvg8E7ignIfglCp7hbIMwy5OlfjNyewKUjFo=";
          "DeepSeek-R1-Distill-Qwen-7B-Q6_K.gguf" = "sha256-sYcw/B6Kp2+38TYuOmRWnVUr3tVAwlbxGUDs/V32Uiw=";
          "DeepSeek-R1-Distill-Qwen-7B-Q8_0.gguf" = "sha256-cwe/u1Of0ujtY2MVRAeB/tIxQNx/kR9kszQY9bl4KBs=";
        };
      };
      "DeepSeek-R1-Distill-Qwen-14B-GGUF" = {
        commit = "7b05b58b41f623e66fc74cd27b35475267b2f3e3";
        models = {
          "DeepSeek-R1-Distill-Qwen-14B-F16.gguf" = "sha256-MlEHKqatJJY0i0sgQ/iOYdDTV43bALTI74DEP6yDOQY=";
          "DeepSeek-R1-Distill-Qwen-14B-Q2_K.gguf" = "sha256-pqXCB4gd42YDMGrtpADFZhQdInLN2UY4d2cFEgirAP0=";
          "DeepSeek-R1-Distill-Qwen-14B-Q2_K_L.gguf" = "sha256-17OLESqbdufpJv0oJrbiqjJcm/5Br6ZXQvxPOjp1HDg=";
          "DeepSeek-R1-Distill-Qwen-14B-Q3_K_M.gguf" = "sha256-Kz7odz7tAQRxfPzhTzKvyrJS+pc6124tc3OmluT4eCA=";
          "DeepSeek-R1-Distill-Qwen-14B-Q4_K_M.gguf" = "sha256-Z6eTPPKtWWo5PI4TswvE2i1QsoPiULeFVK7RiBfsoxw=";
          "DeepSeek-R1-Distill-Qwen-14B-Q5_K_M.gguf" = "sha256-pIgdJm3pfMX+3qwS7JKEawoMb3baind+trblfVuA1kQ=";
          "DeepSeek-R1-Distill-Qwen-14B-Q6_K.gguf" = "sha256-J4w9n/VxD55U2zsJ3/WqfD+WlSYkEoTjah63MRmzDS0=";
          "DeepSeek-R1-Distill-Qwen-14B-Q8_0.gguf" = "sha256-m+eOIk2ZU1rYHxkr+ZO90B9458xhFkK2T9VF4Q/bP8Q=";
        };
      };
      "DeepSeek-R1-Distill-Qwen-32B-GGUF" = {
        commit = "1938d05cc893a60f37be1dc16e7465038f4fca63";
        models = {
          "DeepSeek-R1-Distill-Qwen-32B-Q2_K.gguf" = "sha256-O+ZhVx50r54zaPdLMmH5q7GQPBViG1nnHxnoIWwJGhM=";
          "DeepSeek-R1-Distill-Qwen-32B-Q2_K_L.gguf" = "sha256-R1iOp4ZQipLc0Uqd0XrexDRIpI7K5ri7xa6O2BpCWb8=";
          "DeepSeek-R1-Distill-Qwen-32B-Q3_K_M.gguf" = "sha256-YY+Wr1+w33MJPUn/m2Eaqy7D/oeMj7Xbl4fFCks3qb0=";
          "DeepSeek-R1-Distill-Qwen-32B-Q4_K_M.gguf" = "sha256-yhccoDVU7iDPZ61rVAYQrn6ruVrwDAq9NrtzVC4UD7U=";
          "DeepSeek-R1-Distill-Qwen-32B-Q5_K_M.gguf" = "sha256-e8z4mv+R7Wq0+HDZUjtHfRpRwDP8fsHJ5amfuLlbOfU=";
          "DeepSeek-R1-Distill-Qwen-32B-Q6_K.gguf" = "sha256-HaCPdeIF5gftalBN/LEAZUjRGCVTyw5ddVxp1RefpXw=";
          "DeepSeek-R1-Distill-Qwen-32B-Q8_0.gguf" = "sha256-50WIoWPrL4YeWymMCXUQHPAux7EHhIMrj+qyq78wkKc=";
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

