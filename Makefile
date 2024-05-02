install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	# need to fix this
	# python -m pytest -vv --cov=flask_demo test_flask.py

format:
	black flask_demo.py

lint:
	pylint --disable=R,C flask_demo.py

all: install lint test format

	