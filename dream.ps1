python scripts/txt2img.py --ddim_eta 0.0 `
                          --n_samples 8 `
                          --n_iter 2 `
                          --scale 10.0 `
                          --ddim_steps 50 `
                          --embedding_path `
                          .\logs\isla_fisher2022-08-23T01-46-37_isla_fisher\checkpoints\embeddings_gs-12199.pt `
                          --ckpt_path ..\stable-diffusion-dream\models\ldm\stable-diffusion-v1\model.ckpt `
                          --prompt "a photo of *"