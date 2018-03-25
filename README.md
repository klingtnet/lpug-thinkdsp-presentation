# Think DSP - Digital Signal Processing in Python

This repository contains the contents of my presentation at the [Leipzig Python User Group](https://lpug.github.io) at 10th of April about Allen Downeys great open-source book called [ThinkDSP](https://github.com/AllenDowney/ThinkDSP).
The presentation is basically a summary of the book contents and by this a quick introduction in the world of digital signal processing.

## Make

- `make setup` initializes the ThinkDSP submodule, builds the HTML version of the book (requires pandoc) and creates a virtualenv with JupyterLab to run the notebooks (requires pipenv and pip)
- `make run` opens the HTML book and starts the JupyterLab server
- `make` does both
