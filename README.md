<a href="https://lpsc.in2p3.fr/" target="_blank"><img src="https://raw.githubusercontent.com/nyxlib/nyx-node/main/docs/img/logo_lpsc.svg" alt="LPSC" height="72" /></a>
&nbsp;&nbsp;&nbsp;&nbsp;
<a href="https://www.in2p3.fr/" target="_blank"><img src="https://raw.githubusercontent.com/nyxlib/nyx-node/main/docs/img/logo_in2p3.svg" alt="IN2P3" height="72" /></a>
&nbsp;&nbsp;&nbsp;&nbsp;
<a href="https://www.univ-grenoble-alpes.fr/" target="_blank"><img src="https://raw.githubusercontent.com/nyxlib/nyx-node/main/docs/img/logo_uga.svg" alt="UGA" height="72" /></a>

# Nyx Demo for Arduino Uno R4 WiFi

This is a demo showing how to develop a [Nyx](https://nyxlib.org/) driver (aka node) using [Nyx-Assistant](https://github.com/nyxlib/nyx-assistant/).

# Build instructions

Make sure that [Nyx-Node](https://github.com/nyxlib/nyx-node/), [Nyx-Gen](https://github.com/nyxlib/nyx-gen/), [Nyx-Assistant](https://github.com/nyxlib/nyx-assistant/), [PlatformIO](https://platformio.org/install/) are installed.

if needed, open `nyx-demo.json` with Nyx-Assistant and edit `mqttURÌ`,`mqttUsername`, `mqttPassword`, `redisURI`, `redisUsername`, `redisPassword`.

```bash
nyx-gen nyx-demo.js

cd ./NYX_DEMO/ && pio run
```

# Running the demo

```bash
cd ./NYX_DEMO/ && pio run -e nyx_node -t upload && pio device monitor -b 115200
```

Make sure that [Nyx-Dashboard](https://github.com/nyxlib/nyx-dashboard/) is installed and properly configured. 

<div style="text-align: center;">
  <img src="https://raw.githubusercontent.com/nyxlib/nyx-node/main/docs/img/demo.png" alt="" style="width: 1250px;" />
</div>
