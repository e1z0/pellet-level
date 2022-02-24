[](/img/pallet-level-ex.jpg)

Measures pellet level in pellet tank of your pellet burner! Also it's possible to measure temperatures and other sensor things..

# Requirements

* ESP-12E NodeMCU or some other esp8266 based microcontroller
* HC-SR04 Ultrasonic Distance Sensor
* DS18B20 Temperature sensors

# Howto (Linux/MacOS)

Update your pellet_level.yaml configuration if the pin wiring is different, you have to point out GPIO numbering in the config, see picture.


```
pip3 install esphome
mv secrets.yaml-example secrets.yaml (edit this file before building)
make compile
make run
```

# Wiring

HC-SR04 Ultrasonic Distance Sensor

* VCC -> VIN
* GND -> G
* Trig -> D1
* Echo -> D2

[3D print for housing](https://www.thingiverse.com/thing:1170335)

DS18B20 1-Wire Digital Thermometer

* DATA -> D5
* VCC -> 3V3
* GND - > G

[](/img/nodemcu_img_1.png)


