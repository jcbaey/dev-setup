Setup SUBLIME TEXT editor
=========================

# Download

https://www.sublimetext.com/

# Curated list of plugins to install

First install the package control: https://packagecontrol.io/installation

Then, to install all plugins in 1 shot, edit the file

WINDOWS: %appdata%\Sublime Text 3\Packages\User\Package Control.sublime-settings
LINUX/OSX: ?

Edit the file

```
{
	"installed_packages":
	[
		"Package Control",
	
		"Alignment",
		"DocBlockr",
		"AutoFileName",
		"Auto Semi-Colon",
		"BracketHighlighter",
		"ChangeQuotes",
		"hextoASCII",
		"HTML-CSS-JS Prettify",
		
		"All Autocomplete",
		"AngularJS",
		"JavaScript & NodeJS Snippets",
		
		"SideBarEnhancements",
		"SideBarGit",
		"Terminal",
		"View In Browser"
		
		"ESLint",
		"SublimeLinter",
		"SublimeREPL",
		"tern_for_sublime",
		
		"Boxy Theme"
		"SmartMarkdown",
		"Markdown Extended",
		"Markdown Preview",
		
		"nginx",
		"Sass",
		"LESS",
		"EJS",
		
		"babel",
		"Babel Snippets",
		"SublimeLinter-contrib-eslint",
		
	]
}
```


# Eslint

Eslint may request the local installations of node modules in the project:

```
npm install babel-cli eslint eslint-plugin-react babel-eslint eslint-config-defaults eslint-plugin-flowtype eslint-plugin-jsx-a11y --save-dev
```
