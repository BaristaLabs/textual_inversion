conda activate ldm
pip install -e .
$env:PL_TORCH_DISTRIBUTED_BACKEND="gloo"
# python ./main.py --base ./configs/stable-diffusion/v1-finetune.yaml `
#                                             -t `
#                                             --actual_resume ../stable-diffusion-dream/models/ldm/stable-diffusion-v1/model.ckpt `
#                                             -n isla_fisher `
#                                             --gpus 1 `
#                                             --data_root D:/textual-inversion/isla_fisher `
#                                             --init_Word 'Isla Fisher'
python ./main.py --base ./configs/stable-diffusion/v1-finetune.yaml `
                                            -t `
                                            --actual_resume ../stable-diffusion-dream/models/ldm/stable-diffusion-v1/model.ckpt `
                                            --gpus 1 `
                                            --data_root D:/textual-inversion/isla_fisher `
                                            --resume 'logs/isla_fisher2022-08-23T01-46-37_isla_fisher' `
                                            --init_Word 'Isla Fisher'