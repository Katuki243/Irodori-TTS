uv run python infer.py `
    --hf-checkpoint Aratako/Irodori-TTS-500M-v2 `
    --text "私の名前はほしわたりナユタ、君のアシスタント、よろしく。" `
    --ref-wav ref/shirozawa.wav `
    --output-wav outputs/shirozawa1.wav