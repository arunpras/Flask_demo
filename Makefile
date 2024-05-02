install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	#	python main.py

format:
	black main.py

lint:
	pylint --disable=R,C flask.py

all: install lint test format

	