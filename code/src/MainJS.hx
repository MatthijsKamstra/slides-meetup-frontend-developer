package;

import js.Browser;

import const.Config;

import AST;

class MainJS {
	
	private var doc = Browser.document;
	private var win = Browser.window;

	public function new () 
	{
		trace( "Hello world *Haxe JS/PHP example* (JS version)" );
		apiCall();
	}

	function apiCall ()
	{	
		trace('apiCall');
		var req = new haxe.Http( Config.URL );
		req.onData = function (data : String)
		{
			var json : AST.RespondsData = haxe.Json.parse(data);
			if(json.ok == true){
				Browser.console.info(json.message);
			} else {
				Browser.console.warn('not ok: ${json.message}');
			}
		}
		req.onError = function (error)
		{
			js.Browser.console.error('error: $error');
		}
		req.request(true);
	}


	static public function main () {
		var main = new MainJS ();
	}
}