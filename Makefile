all:
	nyx-gen nyx-demo.json
	cd ./NYX_DEMO/ && pio run && pio run -e nyx_node -t upload && pio device monitor -b 115200

clean:
	cd ./NYX_DEMO/ && pio run -t clean
