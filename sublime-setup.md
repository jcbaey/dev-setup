Setup SUBLIME TEXT editor
=========================

# Download

https://www.sublimetext.com/

# Curated list of plugins to install

First install the package control: https://packagecontrol.io/installation

Then, to install all plugins in 1 shot, edit the file

- WINDOWS: %appdata%\Sublime Text 3\Packages\User\Package Control.sublime-settings
- OSX: ~/Library/Application Support/Sublime Text 3/Packages/User/Package Control.sublime-settings
- LINUX: ~/.config/sublime-text-3/Packages/User/Package\ Control.sublime-settings

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
		"View In Browser",
		
		"ESLint",
		"SublimeLinter",
		"SublimeREPL",
		
		"Boxy Theme",
		"SmartMarkdown",
		"Markdown Extended",
		"Markdown Preview",
		
		"nginx",
		"Sass",
		"LESS",
		"EJS",
		"Dockerfile Syntax Highlighting",
		
		"Babel",
		"Babel Snippets",
		"SublimeLinter-contrib-eslint"
		
	]
}
```

# Troubleshooting

Make sure a package is not in the ignore list in Preferences.sublime-settings


# Eslint

Eslint may request the local installations of node modules in the project:

```
npm install babel-cli eslint eslint-plugin-react babel-eslint eslint-config-defaults eslint-plugin-flowtype eslint-plugin-jsx-a11y --save-dev
```
Them follow this to configure your Sublime text: http://jonathancreamer.com/setup-eslint-with-es6-in-sublime-text/

# Syntax Highlighting with JSX and ES6 ('Babel' plugin is required)

Open a file with that extension,
Select View from the menu,
Then Syntax -> Open all with current extension as... -> Babel -> JavaScript (Babel).
Repeat this for each extension (e.g.: .js and .jsx).
