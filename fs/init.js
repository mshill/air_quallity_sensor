load('api_config.js');
load('api_rpc.js');
load('api_sys.js');
load('api_timer.js');
load('api_gpio.js');
load('api_dht.js');
load('api_mq135.js');
load('api_mqtt.js');
load('api_sensor_utils.js');

// Cfg.get('device.id');

let testTopic = 'nodered/test';

if (MQTT.isConnected()) {

} else {
  print("MQTT NOT CONNECTED!!!");
}

MQTT.sub(testTopic, function(conn, topic, msg) {
  print('Topic:', topic, 'message:', msg);
}, null);

let btn = Cfg.get('board.btn1.pin');              // Built-in button GPIO
let led = Cfg.get('board.led1.pin');              // Built-in LED GPIO number
let onhi = Cfg.get('board.led1.active_high');     // LED on when high?
let state = {on: false, btnCount: 0, uptime: 0};  // Device state
let online = false;                               // Connected to the cloud?
let level;

// DHT22 vars
let pin = Cfg.get('app.pin');
let dht = DHT.create(25, DHT.DHT22);
// let temperature = 0;
// let humidity = 0;

// MQ135 vars
// let rzero = 0;
// let correctedRZero = 0;
// let resistance = 0;
// let ppm = 0;
// let correctedPPM = 0;
// let mod10 = 0;

// Sensor ddata object
let sensordata = {};
    sensordata.temperature = 0;
    sensordata.humidity = 0;
    sensordata.rzero = 0;
    sensordata.correctedRZero = 0;
    sensordata.resistance = 0;
    sensordata.ppm = 0;
    sensordata.correctedPPM = 0;

let mod10 = 0;

MQ.MQ135.attach(36);

let setLED = function(on) {
  level = onhi ? on : !on;
  GPIO.write(led, level);
  print('LED on ->', on);
};

GPIO.set_mode(led, GPIO.MODE_OUTPUT);
setLED(state.on);

Timer.set(1000, true, function() {
  mod10++;
  if (mod10>10) {
    mod10=0;
    sensordata.temperature = dht.getTemp();
    sensordata.temperature_f = SensorUtils.fahrenheit(sensordata.temperature);
    sensordata.humidity = dht.getHumidity();
    // print('Temperature:', SensorUtils.fahrenheit(sensordata.temperature));

    sensordata.rzero = MQ.MQ135.getRZero();
    sensordata.correctedRZero = MQ.MQ135.getCorrectedRZero(sensordata.temperature, sensordata.humidity);
    sensordata.resistance = MQ.MQ135.getResistance();
    sensordata.ppm = MQ.MQ135.getPPM();
    sensordata.correctedPPM = MQ.MQ135.getCorrectedPPM(sensordata.temperature, sensordata.humidity);

    // print('MQ135 RZero: ', sensordata.rzero,' Corrected RZero: ', sensordata.correctedRZero);
    // print('Resistance: ', sensordata.resistance," kohm");
    // print('PPM: ',ppm,' Corrected PPM: ', sensordata.correctedPPM,' ppm');
    // print(JSON.stringify(sensordata));
  }
  level = !level;
  GPIO.write(led, level);
}, null);

RPC.addHandler('Sensor.Read', function(args) {
  return sensordata;
});

print('ALL LOADED!!!!');
