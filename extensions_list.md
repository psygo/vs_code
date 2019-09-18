# List of Nice VS Code Extensions to Install

The list below is in no particular order actually, as the extensions relative importance depends a lot on what you do and not on their absolute value. Try them and see if you like the experience.

- [Intellicode](https://marketplace.visualstudio.com/items?itemName=VisualStudioExptTeam.vscodeintellicode)
  - This extension uses the power of AI to learn how people code on Github and then give you back suggestions of how to fill yours.
- [Code Runner](https://marketplace.visualstudio.com/items?itemName=formulahendry.code-runner)
  - Run various languages's files through one engine and usually one shortcut. Very cool if you're using a not so customized environment.
  - Doesn't have that great support for changing environment variables.
- [One Dark Pro](https://marketplace.visualstudio.com/items?itemName=zhuangtongfa.Material-theme)
  - In my humble opinion, the best theme ever for coding. It's dark, and doesn't have that big a contrast, which makes it easy on the eyes.
  - It became incredibly popular with the rise of the [Atom Editor](https://atom.io/) (which was mostly debunked by VS Code).
- [Bracket Pair Colorizer](https://marketplace.visualstudio.com/items?itemName=CoenraadS.bracket-pair-colorizer)
  - Colors each bracket/parentheses/curly-brackets in an expression with a different color, this way it's easier to read those extra-long ones.
  - It might be a little too colorful for some. But you can customize the colors at your leisure.
- [Material Icon Theme](https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme)
  - A cool alternative is [vscode-icons](https://marketplace.visualstudio.com/items?itemName=vscode-icons-team.vscode-icons). This icon theme goes very well with VS Code's standard dark theme.
- [multi-command](https://marketplace.visualstudio.com/items?itemName=ryuta46.multi-command)
  - As is pointed out in [this StackOverflow post](https://stackoverflow.com/questions/57209750/create-new-macro-shortcut-to-copy-paste-and-execute-code-in-the-integrated-ter), don't use the [Macros](https://marketplace.visualstudio.com/items?itemName=geddski.macros) extension, it is quite outdated.
  - This amazing extension lets you concatenate shortcut commands, a desperately needed feature to the `keybindings.json` file.
  - I have one example on my settings that uses `alt+t` to copy-paste code and execute it on the Integrated Terminal, while also focusing on it.
- [markdownlint](https://marketplace.visualstudio.com/items?itemName=DavidAnson.vscode-markdownlint)
  - Markdown is essential for developers and this is a *very* complete extensions.
  - The standards for this extension's warnings are very strict. You can loosen them, and I've included some parameters in the `settings.json` file.
- [Docker](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker)
  - For those of you who need to create virtual environments and packages that work independently of the user's configurations, Docker is a must. And this extension offers much more than simply a linter, while also being maintained by Microsoft itself.
- [SQL Server](https://marketplace.visualstudio.com/items?itemName=ms-mssql.mssql)
  - An extension created by Microsoft themselves to manage MSSQL databases directly through the editor.
  - There is also a specific editor that apparently uses VS Code's design that was also created by Microsoft: [Azure Data Studio](https://docs.microsoft.com/en-us/sql/azure-data-studio/download?view=sql-server-2017)
- [SQLTools](https://marketplace.visualstudio.com/items?itemName=mtxr.sqltools)
  - This very cool extension lets you manage all of them database types through in one go. Simply amazing.
- [Prettify JSON](https://marketplace.visualstudio.com/items?itemName=mohsen1.prettify-json)
  - Easily format JSON files.
- [Python](https://marketplace.visualstudio.com/items?itemName=ms-python.python)
  - Microsoft's Official Python Extension
  - Special support for Python debugging, linting, etc. There is also support for `Jupyter Notebooks` inside VS Code itself.
- [Rainbow CSV](https://marketplace.visualstudio.com/items?itemName=mechatroner.rainbow-csv)
  - Incredibly useful if you have to work with CSVs with tons of columns. It also gives you the name of the column if you point your mouse on top of a specific item.
- [reStructuredText](https://marketplace.visualstudio.com/items?itemName=lextudio.restructuredtext)
  - `reStructuredText` is similar to `Markdown`. But it's very common in Python documentation extensions, such as Sphinx. So it's very useful to have syntax and linting support for it &mdash; though, admittedly, this extension could be better.
