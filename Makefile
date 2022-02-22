init:
	pip install -r requirements.txt

test:
	py.test tests

clean:
	rm $(find monpay -name "*__pycache__*") -rf

.PHONY: init
