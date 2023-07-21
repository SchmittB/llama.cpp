# Run
echo "Prompt: " \
    && read PROMPT \
    && ./main \
        -t 8 \
        -ngl 1 \
        -m ${MODEL} \
        --color \
        -c 2048 \
        --temp 0.7 \
        --repeat_penalty 1.1 \
        -n -1 \
        -p "[INST] ${PROMPT} [/INST]"