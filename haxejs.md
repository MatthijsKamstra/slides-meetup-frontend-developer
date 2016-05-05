<!-- .slide: data-background="img/logo/haxe-logo-vertical-big.png" data-background-size="700px" -->

::slide::

<!-- .slide: data-background="img/logo/haxe-logo-vertical-big.png" data-background-size="700px" -->

![](qrcode.png)

::note::

Welcome to my presentation!
And thank you for having me.

::slide::

# Being BADASS<br>with Haxe

::slide::

<!-- .slide: data-background="#027D81" -->

#TL;DR

::subslide::

the cross-platform toolkit

> Haxe is an open source toolkit based on a modern, high level, strictly typed programming language, <!-- .element: class="fragment" data-fragment-index="1" --> 

> a cross-compiler, <!-- .element: class="fragment" data-fragment-index="2" --> 

> a complete cross platform standard library and ways to access each platform's native capabilities. <!-- .element: class="fragment" data-fragment-index="3" --> 

source: [haxe.org](http://haxe.org/)

::note::

the cross-platform toolkit

Haxe is an **open source** toolkit based on a modern high level strictly typed programming language, a state-of-the-art light-speed cross-compiler, a complete cross-platform standard library, and ways to access to each platform's native capabilities

*from the mothership, but what does it solve?*



::subslide::

<!-- .slide: data-background="img/knife3.jpg" data-background-size="800px" data-background-color="#FFFFFF" -->

::note::

# metaphor

::subslide::

# WRITE ONCE,<br>TARGET MANY

::subslide::

<!-- .slide: data-background="img/logo/all-targets-big.png" data-background-size="1000px" -->

::note::

The C++ target allows you to target major mobile platforms at native speed.

::subslide::


<!-- .slide: data-background="img/logo/lua-orange.png" data-background-size="500px"  data-background-color="#ffffff" -->

::subslide::


<!-- .slide: data-background="img/logo/all-targets-lua.png" data-background-size="1000px" -->


::slide::

<!-- .slide: data-background="#027D81" -->

#Who?

::subslide::

## Matthijs Kamstra
**aka [mck]**  

[@matthijskamstra](https://twitter.com/matthijskamstra) #haxe

![](/qrcode.png)

[github](http://matthijskamstra.github.io/slides-meetup-frontend-developer/)



::subslide::

<!-- .slide: data-background="img/logo/FONK_Logo_Dark_01.png" data-background-size="800px" data-background-color="#0C0F22"-->

::note::

#Dayjob

::subslide::

# fonk.amsterdam

#### Creative Developer

~~ActionScript 3~~  <!-- .element: class="fragment" data-fragment-index="1" -->  

Web <!-- .element: class="fragment" data-fragment-index="2" -->  

Java / Android <!-- .element: class="fragment" data-fragment-index="3" -->  

Maker / Hacker <!-- .element: class="fragment" data-fragment-index="4" -->  

::subslide::

<!-- .slide: data-background="img/slides/I_am_Grumm_the_Screamer_Red.jpg" data-background-size="1000px" data-background-color="#ffffff"-->

::note::

#Other/Night job


::subslide::

# Papertoy designer/engineer


::subslide::

<!-- .slide: data-background="img/slides/papertoy_glowbots.jpg" data-background-size="500px" -->

::subslide::

# fun/art projects/tools

::subslide::

<!-- .slide: data-background="img/projects/i_am_grumm_twitter.png" -->

::note::

- Twitter account i-am-grumm 
- Backend for Grumm.nl

::subslide::

<!-- .slide: data-background="img/projects/nick_fu_20140517005922.png" data-background-size="600px"  data-background-color="#A8CCF8"-->

::subslide::

<!-- .slide: data-background="img/projects/grumm_download.png" -->

::subslide::

<!-- .slide: data-background="img/projects/go.png" -->

::note::

- Tweening engine [go](http://matthijskamstra.github.io/go/) 

::subslide::

<!-- .slide: data-background="img/projects/pixel.png" -->

::subslide::

<!-- .slide: data-background="img/projects/pixel2.png" -->

::subslide::

<!-- .slide: data-background="img/projects/header_pixlrr.png" -->

::subslide::

<!-- .slide: data-background="img/projects/pattern13_matthbooth_150.png" -->

::note::

- Svg lib   
	- Vector generated patterns   
	- Cricut patterns   
	- Complex static website generator (CyberMonk)   
	- Simple static website generator [ButterFly](https://github.com/ashes999/butterfly/)   



::subslide::

<!-- .slide: data-background="img/projects/playrr.png" data-background-size="430px" -->

::note::

- [Playrr (Youtube/Spotify radio app)](http://matthijskamstra.github.io/playrr/)    

::subslide::

<!-- .slide: data-background="img/projects/paperbug.jpg" -->


::note::

- [Paperart Bugs](https://twitter.com/MatthijsKamstra/status/701512108106719233)   


::subslide::

<!-- .slide: data-background="img/projects/herman.png" -->

::note::

#herman!


::subslide::

- Documentation: 
	- [HaxeJS](http://matthijskamstra.github.io/haxejs/) 
	- [HaxeNode](http://matthijskamstra.github.io/haxenode/)   
	- [HaxePHP](http://matthijskamstra.github.io/haxephp/)   
- Generated (CLI): 
	- [hxgenerate](https://github.com/MatthijsKamstra/hxgenerate)   
	- [hxjsondef](https://github.com/MatthijsKamstra/hxjsondef) 



::slide::

<!-- .slide: data-background="#027D81" -->

#What?

::subslide::

<!-- .slide: data-background="img/logo/haxe-logo-vertical-big.png" data-background-size="700px" -->

::subslide::

###Let's talk about Haxe (baby)!

What is Haxe?<!-- .element: class="fragment" data-fragment-index="1" -->  

Why should I use it?<!-- .element: class="fragment" data-fragment-index="2" -->  

What problem does it solve?<!-- .element: class="fragment" data-fragment-index="3" -->  

"Live" coding!<!-- .element: class="fragment" data-fragment-index="4" -->  

Q&A<!-- .element: class="fragment" data-fragment-index="6" -->  



::slide::

<!-- .slide: data-background="#AB1574" -->

#What is Haxe?


::subslide::

the cross-platform toolkit

> Haxe is an open source toolkit based on a modern, high level, strictly typed programming language,

> a cross-compiler, 

> a complete cross platform standard library and ways to access each platform's native capabilities. 

source: [haxe.org](http://haxe.org/)

::note::

the cross-platform toolkit

Haxe is an **open source** toolkit based on a modern high level strictly typed programming language, a state-of-the-art light-speed cross-compiler, a complete cross-platform standard library, and ways to access to each platform's native capabilities

*from the mothership, but what does it solve?*


::subslide::

##What is the Haxe toolkit

- Cross-platform development toolkit <!-- .element: class="fragment fade-in b" data-fragment-index="1" -->
 	- Runs on Windows, Mac & Linux <!-- .element: class="fragment fade-in b" data-fragment-index="2" -->
- The Haxe Programming Language <!-- .element: class="fragment fade-in b" data-fragment-index="3" -->
- The Haxe Cross-Compiler <!-- .element: class="fragment fade-in b" data-fragment-index="4" -->
- The Haxe standard library <!-- .element: class="fragment fade-in b" data-fragment-index="5" -->
- Haxe Additional Tools <!-- .element: class="fragment fade-in b" data-fragment-index="6" -->

::note::
It is strictly typed and very easy to learn if you are already familiar with Java, C++, PHP, AS3 or any similar object oriented language.

The Haxe Compiler is responsible for translating the Haxe programming language to the target platform native source code or binary.

- **General purpose:** Array/Map/String/Date Timer/Template/Unit/crypto
- **System:** C++ C# Java Neko PHP - Filesystem/db/File
- **Target specific:** Each Haxe target has a distinct sub-directory containing target-specific APIs. These can only be accessed when compiling to the given target.

Macros / IDE integration

haxelib


::subslide::

### A Brief History of Haxe

- 2005: haXe 1.0-alpha (Flash/Neko)
- 2006: haXe 1.0 (JavaScript)
- 2007: haXe 1.12 (ActionScript 3)
- 2008: haXe 2.0 (PHP)
- 2009: haXe 2.04 (C++)
- 2012: Haxe 2.09
- 2012: Haxe 2.10 (Java & C#)
- 2013: Haxe 3.0
- 2015: Haxe 3.2 (Python)
- 2016: Haxe 3.3 (Lua) -> soon

::note::

- Created by Nicolas Cannasse [@ncannasse](https://twitter.com/ncannasse)
- Haxe predecessor MTASC started in 2001
- First Haxe beta released February 2006
- New language targets created by contributors
- Haxe Foundation formed November 2012
- World Wide Haxe Conference (WWX) held annually in Paris by Silex Labs



::subslide::

<!-- .slide: data-background="img/knife3.jpg" data-background-size="800px" data-background-color="#FFFFFF" -->

::note::

# metaphor

::subslide::

# WRITE ONCE,<br>TARGET MANY

::subslide::

<!-- .slide: data-background="img/logo/all-targets-lua.png" data-background-size="1000px" -->

::note::

The C++ target allows you to target major mobile platforms at native speed.


::slide::

<!-- .slide: data-background-image="img/cute/cutebabypanda.jpg" -->

::note::

next part is more code...

**drink water!**

::slide::

<!-- .slide: data-background="#AB1574" -->

#Why should I use it?

::note::

code talks, so lets dive into it

::subslide::

# Strictly typed *

```
var doingTalk : Bool = true;
var minutes : Int = 30;
var subjects : Array<String> = [
	"The Haxe Language",
	"The Haxe Cross-Compiler",
	"haxelib"
];
var version : Map<String,String> = [
	"haxe" => "3.1.3",
	"neko" => "2.0.0"
];
```
<!-- .element: class="fragment fade-in b" data-fragment-index="1" -->

::note::

- compile time vs runtime time checking


::subslide::

# Type inference

```
var doingTalk = true;
var minutes = 30;
var subjects = [
	"The Haxe Language",
	"The Haxe Cross-Compiler",
	"haxelib"
];
var version = [
	"haxe" => "3.1.3",
	"neko" => "2.0.0"
];
```
<!-- .element: class="fragment fade-in b" data-fragment-index="1" -->


::note::

- http://haxe.org/manual/type-system-type-inference.html
> Whenever a type other than Dynamic is unified with a monomorph, that monomorph becomes that type: it morphs into that type. Therefore it cannot morph into a different type afterwards, a property expressed in the mono part of its name.


::subslide::

# Object Oriented

```
class GuineaPig {
	var name : String;
	var age : Int;
	public function new(name, age) {
		this.name = name;
		this.age = age;
	}
}
var pig1 = new GuineaPig("Maisie", 1);
var pig2 = new GuineaPig("Tilly", 2);
```
<!-- .element: class="fragment fade-in b" data-fragment-index="1" -->


::subslide::

# String interpolation

```
var x = 1;
var y = 2;
trace('$x + $y = ${x + y}');
// Outputs: 1 + 2 = 3
var lang = "haxe";
trace('Welcome to ${lang.toUpperCase()}!');
// Outputs: Welcome to HAXE!
```
<!-- .element: class="fragment fade-in b" data-fragment-index="1" -->


::subslide::

# Iterators
```
var guineaPigs = [
	"Maisie",
	"Tilly"
];
for (guineaPig in guineaPigs) {
	trace(guineaPig);
}
for (i in 0...guineaPigs.length) {
	trace(guineaPigs[i]);
}
```
<!-- .element: class="fragment fade-in b" data-fragment-index="1" -->


::note::

Iterating over a set of values, e.g. the elements of an array, is very easy in Haxe courtesy of iterators.

Not the classic c-style for loop
but there is a macro for that!
```
// js
// (classic C-style for-loop)
for (i = 0; i < 100; i++) {
}
for each (value in items) {
}
for (propertyName in object) {
}
```
<!-- .element: class="fragment fade-in b" data-fragment-index="1" -->


::subslide::

# Array comprehension
```
var numbers = [for (i in 0...10) i];
trace(numbers);
// Outputs 0,1,2,3,4,5,6,7,8,9
var oddNumbers = [
	for (i in numbers)
		if (i % 2 == 1) i
];
trace(oddNumbers);
// Outputs: 1,3,5,7,9
```
<!-- .element: class="fragment fade-in b" data-fragment-index="1" -->

::note::

Create and populate arrays quickly using for loops and logic.

https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Array_comprehensions

ECMAScript 6
http://ariya.ofilabs.com/2013/01/es6-and-array-comprehension.html

http://haxe.org/manual/lf-array-comprehension.html

::subslide::

#Pattern matching
```
var myStructure = {
	name: "haxe",
	rating: "awesome"
};
var value = switch(myStructure) {
	case { name: "haxe", rating: "poor" }:
		throw false;
	case { rating: "awesome", name: n }:
		n;
	case _:
		"no awesome language found";
}
trace(value); // haxe
```
<!-- .element: class="fragment fade-in b" data-fragment-index="1" -->

::note::

Structure matching


::subslide::

# Conditional compilation
```
var target:String;
#if js
	target = "JavaScript";
#elseif cpp
	target = "C++";
#else
	target = "Unknown";
#end
trace(target);
```
<!-- .element: class="fragment fade-in b" data-fragment-index="1" -->

::note::

Conditional Compilation allows compiling specific code depending on compilation parameters.


::subslide::

# Externs
```
extern class Math {
	static var PI(default, null):Float;
	static function floor(v:Float):Int;
}
var pi = Math.floor(Math.PI);
$type(pi); // Int
```
<!-- .element: class="fragment fade-in b" data-fragment-index="1" -->

::note::

Externs can be used to describe target-specific interaction in a type-safe manner.  
A common example from the *Haxe Standard Library* is the Math class,

The Haxe Standard Library comes with many externs for the Flash and JavaScript target.
They allow accessing the native APIs in a type-safe manner and are instrumental for designing higher-level APIs. 

http://haxe.org/manual/lf-externs.html


::subslide::

# Who uses Haxe?

::note::

why should you use it!

::subslide::

> Haxe is used worldwide by both independent developers and large corporate teams.

::subslide::

<!-- .slide: data-background="img/slides/who-uses-haxe.png" data-background-size="800px" data-background-color="#ffffff" -->

::subslide::

#?


::subslide::

<!-- .slide: data-background="img/logo/all-targets-lua.png" data-background-size="1000px" -->

::note::

- Why should you use it?
- freedom to choose!
- Uncle Bob story!



::slide::

<!-- .slide: data-background-image="img/cute/puppy.jpg" -->


::slide::

<!-- .slide: data-background="#AB1574" -->

#What problem does it solve?

::subslide::

<!-- .slide: data-background="img/slides/Plan-Design-Develop.png" data-background-size="900px" data-background-color="#FAFAF6" -->

::note::

short version of (agile team) most processes

::subslide::

# Developers

::note::

tribe of developers, they are a team,
a strong group, 
but are they?

::subslide::

<!-- .slide: data-background="img/slides/right.gif" -->

::subslide::

## Front-end

&

## Back-end

::subslide::

##вы будете моя резиновая утка?

&

##내 고무 오리 것인가?

google translate<!-- .element: class="fragment fade-in b" data-fragment-index="1" -->

::note::

Russian & Korean

"Will you be my rubber duck?"

The name is a reference to a story in the book The Pragmatic Programmer in which a programmer would carry around a rubber duck and debug their code by forcing themselves to explain it, line-by-line, to the duck.


::subslide::

<!-- .slide: data-background="img/slides/howtofix.gif"  -->

::note::

how to fix it?

::subslide::

## what if both speak the same language?

::note::

#HAXE!

::subslide::

## आप मेरे रबर बतख हो सकता है?

&

## आप मेरे रबर बतख हो सकता है?

::note::

Hindi

::subslide::

<!-- .slide: data-background="img/slides/happy_super.gif" -->

::note::

- haxe programming language is the same for both dev
- Haxe standard lib
	- General purpose: Array/Map/crypto/template
	- System
	- Target specific 







::slide::

<!-- .slide: data-background="#AB1574" -->

# Summary 

::subslide::

- Familiar AS3/C/Java-style syntax. 
- Strict type safety, with a powerful type inference engine.
- 10 compilation targets
- Reduced language/platform lock-in
- Open source
- Started 10 years ago
- Modern language and compiler features
- A fast optimizing compiler

::subslide::

## Resources

- Haxe Website - [haxe.org](http://haxe.org)
- Manual -[haxe manual](http://haxe.org/manual)
- API Reference - [api.haxe.org](http://api.haxe.org)
- haxelib - [lib.haxe.org](http://lib.haxe.org)
- Try Haxe - [try.haxe.org](http://try.haxe.org)
- Learn Haxe in Y Minutes - [learnxinyminutes haxe](http://learnxinyminutes.com/docs/haxe)
- Haxe Roundup - [haxe.io](http://haxe.io)

::note::

online REPL try.haxe.org

> REPL stands for Read Eval Print Loop and it represents a computer environment like a window console or Unix/Linux shell where a command is entered and system responds with an output in interactive mode. Node.js or Node comes bundled with a REPL environment.

::slide::

<!-- .slide: data-background-image="img/cute/cutepig.jpg" -->


::slide::

<!-- .slide: data-background="#AB1574" -->

# "Live" coding 




::subslide::

<!-- .slide: data-background-image="img/code/00foldersetup.png" -->

::note::

- folder `src`
- folder `bin`
	- index.html
- `MainJS.hx`


::subslide::

`src/MainJS.hx`


```
package;

class MainJS {
	
	public function new () {
		trace( "Hello world *Haxe JS/PHP example* (JS version)" );
	}

	static public function main () {
		var main = new MainJS ();
	}
}

```

::note::

- package `org.yourapp.ClassName` -> `org/yourapp/ClassName.hx`
- constructor
- static main function

If you want certain code to run automatically, you need to put it in a static main function, and specify the class in the compiler arguments.


::subslide::


`/build.hxml`

```
-cp src
-main MainJS
-js bin/example.js
-D source-map-content
-dce full
-debug

```

::note::

- sourcefolder
- run automaticly static main function 
- target and folder
- source map
- dead code eliminations
- debug



::subslide::


`haxe build.hxml`

```
cd 'path/to/this/folder'
haxe build.hxml
```

::note::



::subslide::

<!-- .slide: data-background-image="img/code/01js.png" -->


::subslide::

<!-- .slide: data-background-image="img/code/02jscode.png" -->



::subslide::

`src/MainPHP.hx`


```
package;

import php.Lib;

class MainPHP {
	
	public function new () {
		Lib.println( "Hello world 
		*Haxe JS/PHP example*
		(PHP version)" );
	}

	static public function main () {
		var main = new MainPHP ();
	}
}

```

::note::

::subslide::

`/build.hxml`

```
# JS ...

--next

-cp src
-main MainPHP
-php bin/www
-dce full
-debug

```

::note::

- php target and folder


::subslide::

`/build.hxml`

```
-cp src
-main MainJS
-js bin/example.js
-D source-map-content
-dce full
-debug

--next

-cp src
-main MainPHP
-php bin/www
-dce full
-debug

```

::subslide::

<!-- .slide: data-background-image="img/code/03php.png" -->

::subslide::

<!-- .slide: data-background-image="img/code/04phpweb.png" -->

::subslide::

`src/MainPHP.hx`

```
package;
import php.Lib;
import php.Web;
class MainPHP {
	public function new () {
		var json : AST.RespondsData = {
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
```

::subslide::


`src/AST.hx`

```
package;
typedef RespondsData = 
{
	var ok : Bool;
	@:optional var message : String;
	var error : String;
	@:optional var warning : String;
}
```

::subslide::

`haxe build`

```
haxe build.hxml 
src/MainPHP.hx:13: lines 13-16 : Object requires field error
```

::subslide::


`src/AST.hx`

```
package;
typedef RespondsData = 
{
	var ok : Bool;
	@:optional var message : String;
	@:optional var error : String;
	@:optional var warning : String;
}
```

::subslide::

<!-- .slide: data-background-image="img/code/05phpjson.png" -->


::subslide::

`src/MainJS.hx`

```
package;

class MainJS {
	
	public function new () {
		trace( "Hello world *Haxe JS/PHP example* (JS version)" );
	}

	static public function main () {
		var main = new MainJS ();
	}
}

```

::subslide::

`src/MainJS.hx`


```
package;

import AST;

class MainJS {
	public function new () {
		apiCall();
	}
	function apiCall ()	{	
		trace('apiCall');
	}
	static public function main () {
		var main = new MainJS ();
	}
}

```

::subslide::

`src/MainJS.hx`


```
function apiCall () {	
	var req = new haxe.Http( Config.URL );
	req.onData = function (data : String){
		var json : AST.RespondsData = haxe.Json.parse(data);
		if(json.ok == true){
			js.Browser.console.info(json.message);
		} else {
			js.Browser.console.warn('not ok: ${json.message}');
		}
	}
	req.onError = function (error){
		js.Browser.console.error('error: $error');
	}
	req.request(true);
}

```

::subslide::

```
haxe build.hxml 
src/MainJS.hx:5: characters 7-19 : Type not found : const.Config
```

::subslide::

`src/const/Config.hx`

```
package const;

class Config {

	public static var URL : String = "http://haxe-badass-php:8888/";
	
}

```


::subslide::

<!-- .slide: data-background-image="img/code/06jsjson.png" -->


::subslide::

```
MainJS.hx:16 | Hello world *Haxe JS/PHP example* (JS version)
MainJS.hx:22 | apiCall
MainJS.hx:30 | Hello everybody!

```


::subslide::

`/build.hxml`


```
-cp src
-main MainJS
-js bin/example.js
-D source-map-content
-dce full
-debug

--next

-cp src
-main MainPHP
-php bin/www
-dce full
-debug
```

::subslide::

`/build.hxml`


```
# JS ...

--next

# PHP ...

--next

-cp src
-main MainNeko
-neko bin/neko/index.n
-dce full
-debug
```


::subslide::


`src/MainPHP.hx`


```
package;
import php.Lib;
import php.Web;
class MainPHP {
	public function new () {
		var json : AST.RespondsData = {
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

```


::subslide::


`src/MainNeko.hx`


```
package;

#if php
	import php.Lib;
	import php.Web;
#elseif neko
	import neko.Lib;
	import neko.Web;
#end

class MainNeko {
	
	...
}

```




::subslide::


<!-- .slide: data-background-image="img/code/07neko.png" -->

::note::


::subslide::

`start nekoserver`

```
cd 'path/to/this/folder'
cd bin/neko
nekotools server

```

terminal

```
Starting Neko Server on localhost:2000
```

::subslide::


<!-- .slide: data-background-image="img/code/08nekoserver.png" -->




::slide::

<!-- .slide: data-background-video="video/thats_all_folks.mp4,video/thats_all_folks.webm" -->
# the end!



::slide::

<!-- .slide: data-background="#AB1574" -->

#Q&A


::slide::

## Matthijs Kamstra
**aka [mck]**  

[@matthijskamstra](https://twitter.com/matthijskamstra) #haxe

![](qrcode.png)

[github](http://matthijskamstra.github.io/slides-meetup-frontend-developer/)




