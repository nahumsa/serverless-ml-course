# !/bin/bash

# exit if there is an error
set -e

cd src/02_data_modeling_credit_card

pipenv run jupyter nbconvert --to notebook --execute iris_feature_pipeline.ipynb
pipenv run jupyter nbconvert --to notebook --execute iris_batch_inference_pipeline.ipynb
