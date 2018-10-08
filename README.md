## Extremely simple Data Science startup kit

This is the bare essentials with which you can quickly start working on a data science project.

No IDE needed. Unix OS most definitely needed.

### Getting Started
It's really simple, just clone the repo, then open up a terminal and run

```
. bootstrap.sh <environment-name>
``` 

where <environment-name> is the name of your virtual environment, and is optional. venv is used
when no name is provided.

If things went according to plan, a browser window may appear with a nice dark-themed Jupyter Notebook.

### Contents

1. bootstrap.sh bash script
2. requirements.txt which is used to install all the libraries that you'll require and then some. 
3. .gitignore that hides most of the goodies that you won't need
4. MatplotibExample.ipynb - a barebones ipynb that is opened up by default when the last command is executed.

### How do I stop this madness?
Go back to your terminal window and hit Ctrl-C (or Cmd-C on MacOS). That stops the Notebook server. 
But before going there you might want to close the browser tab / window with the Notebook running as well...

Continuing your work to save the world? Simply open up a terminal window again, run the following in sequence:

(assuming you did NOT provide an alternative name for your virtual environment)


```
. venv/bin/activate
jupyter notebook <notebook-name>
```

where <notebook-name> is the name of your (possibly newly created) notebook.

It can really not get simpler, but please don't hesitate to leave comments and suggestions!

Enjoy.

