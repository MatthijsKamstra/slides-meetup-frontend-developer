<?php

class MainPHP {
	public function __construct() { if(!php_Boot::$skip_constructor) {
		$GLOBALS['%s']->push("MainPHP::new");
		$__hx__spos = $GLOBALS['%s']->length;
		$json = _hx_anonymous(array("ok" => true, "message" => "Hello everybody!"));
		header("Access-Control-Allow-Origin" . ": " . "*");
		php_Lib::println(haxe_Json::phpJsonEncode($json, null, null));
		$GLOBALS['%s']->pop();
	}}
	static function main() {
		$GLOBALS['%s']->push("MainPHP::main");
		$__hx__spos = $GLOBALS['%s']->length;
		$main = new MainPHP();
		$GLOBALS['%s']->pop();
	}
	function __toString() { return 'MainPHP'; }
}
