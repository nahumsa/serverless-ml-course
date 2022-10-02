# !/bin/bash

# exit if there is an error
set -e

cd src/01-ml-pipelines

jupyter nbconvert --to notebook --execute iris_feature_pipeline.ipynb
jupyter nbconvert --to notebook --execute iris_batch_inference_pipeline.ipynb