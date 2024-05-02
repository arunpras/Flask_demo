install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	#	python flask_demo.py

format:
	black flask_demo.py

lint:
	pylint --disable=R,C flask_demo.py

all: install lint test format

	