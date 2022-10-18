setup:
	pipenv install --dev
	pipenv run pre-commit install

run_iris_pipeline:
	./src/01-ml-pipelines/scripts/run_feature_and_prediction_pipelines.sh

run_fraud_feature_pipeline:
	./src/02_data_modeling_credit_card/scripts/run_fraud_feature_pipeline.sh
