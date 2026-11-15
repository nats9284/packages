#import "@preview/ctxjs:0.5.0"
#import ctxjs.load
#import ctxjs.ctx
#import ctxjs.value

#let dict-to-jsonstr(dct) = {
	let current-context = ctxjs.new-context(
//	load.eval(read("modulecode.js", encoding: none)),
	load.load-module-bytecode(read("bytecode.kbc1", encoding: none)),
	)
	let (current-context, value) = ctxjs.ctx.call-module-function(
//	let (current-context, value) = ctxjs.ctx.call-function(
	current-context,
	"dict2jsonstring",
	"dict2jsonstr",
	dct
	)
	value
}
