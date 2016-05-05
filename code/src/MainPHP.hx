package;

import php.Lib;
import php.Web;

class MainPHP {
	
	public function new () 
	{
		// Lib.println( "Hello world *Haxe JS/PHP example* (PHP version)" );
		
		var json : AST.RespondsData = 
		{
			ok: true, 
			message : 'Hello everybody!'
		}

		Web.setHeader('Access-Control-Allow-Origin','*');
		Lib.println(haxe.Json.stringify(json)); 
	}

	static public function main () {
		var main = new MainPHP ();
	}
}