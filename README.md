# gpt-from-scratch

A simple implementation of GPT. Heavily inspired by/borrowed from [Jay Mody](https://jaykmody.com/)'s post "[GPT in 60 Lines of NumPy](https://jaykmody.com/blog/gpt-from-scratch/)" (Jan 30, 2023).

## Setup

This project uses [Poetry](https://python-poetry.org/), the simple Python package manager.

To get started, simply run:

```bash
poetry config virtualenvs.in-project true
poetry install
```

## CLI

Once dependencies are installed, you can use [`./ask.sh`](./ask.sh) as a convenience wrapper for the GPT CLI.

> Note: The first time this is run, a new [`models`](./models/) directory will be created. This may take a few moments to initialize and should not be committed to source control.

You can pass your inputs to the wrapper using `poetry run ./ask.sh [input]`, for example:

```bash
poetry run ./ask.sh "albert einstein was famous for"
```

You can also run `poetry run ./ask.sh` with no arguments to see an example interaction.

Happy GPTing. :)
