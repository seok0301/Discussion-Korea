# torchserve --start --model-store model_store --models classification1=klue-roberta-base-v1.1.mar classification2=badword-classifier-v1.0.mar classification3=multi-label-klue-roberta-base-v1.0.mar summarization=kobart-v1.3.mar --ncs
torchserve --start --model-store model_store --models classification3=multi-label-klue-roberta-base-v1.0.mar --ncs