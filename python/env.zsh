export PIPENV_VENV_IN_PROJECT=true
export PATH=$PATH:$(python3 -c "import site; print(site.USER_BASE)")/bin/
export PATH=$PATH:$(python -c "import site; print(site.USER_BASE)")/bin/
