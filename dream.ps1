python scripts/stable_txt2img.py --ddim_eta 0.0 `
                                 --n_samples 4 `
                                 --n_iter 4 `
                                 --scale 10.0 `
                                 --ddim_steps 50 `
                                 --embedding_path .\logs\my_cat2022-08-23T01-46-37_my_cat\checkpoints\embeddings_gs-12199.pt `
                                 --ckpt ..\stable-diffusion-dream\models\ldm\stable-diffusion-v1\model.ckpt `
                                 --prompt "photo of * 8k"
