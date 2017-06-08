install: requirements.txt
	./init.sh &&\
	pip install -r $<

nb:
	./init.sh && PYTHONPATH=. jupyter notebook

# TODO
#conf/config.yaml
