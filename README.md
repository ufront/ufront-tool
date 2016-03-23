ufront-tool
======

Ufront comes with a helper tool in haxelib. To run it:

    haxelib run ufront-tool

Or, if you ran the `haxelib run ufront-tool --setup` command:

    ufront

You then have this usage:

	b, build               Build the current project
	s, server              Run a development server using "nekotools server" on
	                       localhost:2987  
	i, shell               Run an interactive shell (ihx) and import your key
	                       project libraries and files  
	t, task                Run one of the tasks defined in your project
	u, unittests           Run the unit tests for your app
	-h, --help             Show help message

In future, I would like to add:

	n, create              Create a new ufront project, controller, model, API
	                       or view based on simple templates
	c, configure           Configure the current project's settings
	d, documentation       Regenerate the documentation for your project
	w, watch               Watch your project using `livehaxe` and compile when
	                       changes are found

Feel free to contribute!
