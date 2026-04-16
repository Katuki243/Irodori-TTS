uv run python infer.py `
    --hf-checkpoint Aratako/Irodori-TTS-500M-v2 `
    --text "私の名前はほしわたりナユタ、君のアシスタント、よろしく。" `
    --ref-wav ref/miya1.wav `
    --output-wav outputs/miya_sample1.wav