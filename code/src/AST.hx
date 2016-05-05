package;

// AST = Abstract Syntax Tree

typedef RespondsData = 
{
	var ok : Bool;
	@:optional var message : String;
	@:optional var error : String;
	@:optional var warning : String;
}