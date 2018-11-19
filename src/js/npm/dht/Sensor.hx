package js.npm.dht;

@:jsRequire("dht-sensor")
extern class Sensor {
	static function read( type : Int, gpio : Int ) : { humidity : Float, temperature : Float };
}
