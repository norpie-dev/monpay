init:
	pip install -r requirements.txt

test:
	py.test tests

clean:
	find monpay -type d -name "__pycache__" -exec rm -rf {} \;

.PHONY: init
