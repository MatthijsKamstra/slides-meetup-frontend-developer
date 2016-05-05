package;

#if php
import php.Lib;
import php.Web;
#elseif neko
import neko.Lib;
import neko.Web;
#end

class MainNeko {
	
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
		var main = new MainNeko ();
	}
}