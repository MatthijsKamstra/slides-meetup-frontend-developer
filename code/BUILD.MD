#Build Haxe JS/PHP example

Default methode to build this project
		
```
cd '/path/to/this/folder/slides-meetup-frontend-developer/code/haxe_jsphp_example'
haxe build.hxml
echo done

```


# Build Haxe JS/PHP example and start nekoserver and browser

Same as previous, but also start nekoserver and open Google Chrome browser.  

Great for testing js 
> Cross origin requests are only supported for protocol schemes: http, data, chrome, chrome-extension, https, chrome-extension-resource.

```
cd '/path/to/this/folder/slides-meetup-frontend-developer/code/haxe_jsphp_example'
haxe build.hxml
cd '/path/to/this/folder/slides-meetup-frontend-developer/code/haxe_jsphp_example'
open -a Google\ Chrome http://localhost:2000/
nekotools server

```



# Build Haxe JS/PHP example using NPM watch

```
cd '/path/to/this/folder/slides-meetup-frontend-developer/code/haxe_jsphp_example'
npm run watch

```

