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
	"bootstrapped": true,
	"in_process_packages":
	[
	],
	"installed_packages":
	[
		"Alignment",
		"All Autocomplete",
		"AngularJS",
		"Auto Semi-Colon",
		"AutoFileName",
		"BracketHighlighter",
		"ChangeQuotes",
		"CMake",
		"CMakeSnippets",
		"DocBlockr",
		"EJS",
		"ESLint",
		"Flatron",
		"Grunt",
		"hextoASCII",
		"HTML-CSS-JS Prettify",
		"JavaScript & NodeJS Snippets",
		"jQuery",
		"LESS",
		"LiveReload",
		"Markdown Extended",
		"Markdown Preview",
		"nginx",
		"Origami",
		"Package Control",
		"PHP Companion",
		"PHP Haml",
		"Pretty JSON",
		"Sass",
		"ShellCommand",
		"SideBarEnhancements",
		"SmartMarkdown",
		"SublimeLinter",
		"SublimeREPL",
		"tern_for_sublime",
		"Theme - Asphalt",
		"Theme - Flatland",
		"View In Browser",
		"Xdebug Client"
	]
}
```


# Eslint

Eslint may request the local installations of node modules in the project:

```
npm install babel-cli eslint eslint-plugin-react babel-eslint eslint-config-defaults eslint-plugin-flowtype eslint-plugin-jsx-a11y --save-dev
```
