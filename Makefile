.PHONY: tests

PYTHON ?= $(if $(wildcard .venv/bin/python),.venv/bin/python,python3)

tests:
	@echo "Running tests..."
	@PYTHONPATH=src $(PYTHON) -m pytest -v
