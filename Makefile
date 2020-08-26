install:
	 pip3 install -r requirements.txt

test:
	cd ./source && python3 manage.py test
