all:
	nyx-gen nyx-demo.json
	cd ./NYX_DEMO/ && pio run

clean:
	cd ./NYX_DEMO/ && pio run -t clean
