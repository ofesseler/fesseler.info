all: clean 
	hugo 
	scp -r public/* fesseler:html/

clean: 
	rm -rf public/


test: clean
	hugo serve --bind 0.0.0.0 --baseURL 192.168.2.3 -D
