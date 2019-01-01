load('api_config.js');
load('api_rpc.js');
load('api_sys.js');
load('api_timer.js');
load('api_gpio.js');
load('api_dht.js');
load('api_mq135.js');
load('api_sensor_utils.js');

let btn = Cfg.get('board.btn1.pin');              // Built-in button GPIO
let led = Cfg.get('board.led1.pin');              // Built-in LED GPIO number
let onhi = Cfg.get('board.led1.active_high');     // LED on when high?
let state = {on: false, btnCount: 0, uptime: 0};  // Device state
let online = false;                               // Connected to the cloud?
let level;

// DHT22 vars
let pin = Cfg.get('app.pin');
let dht = DHT.create(25, DHT.DHT22);
let temperature = 0;
let humidity = 0;

// MQ135 vars
let rzero =0;
let correctedRZero = 0;
let resistance = 0;
let ppm = 0;
let correctedPPM = 0;
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
    temperature = dht.getTemp();
    humidity = dht.getHumidity();
    print('Temperature:', SensorUtils.fahrenheit(temperature));

    rzero = MQ.MQ135.getRZero();
    correctedRZero = MQ.MQ135.getCorrectedRZero(temperature, humidity);
    resistance = MQ.MQ135.getResistance();
    ppm = MQ.MQ135.getPPM();
    correctedPPM = MQ.MQ135.getCorrectedPPM(temperature, humidity);

    print('MQ135 RZero: ',rzero,' Corrected RZero: ',correctedRZero);
    print('Resistance: ',resistance," kohm");
    print('PPM: ',ppm,' Corrected PPM: ',correctedPPM,' ppm');
  }
  level = !level;
  GPIO.write(led, level);
}, null);

print('ALL LOADED!!!!');
