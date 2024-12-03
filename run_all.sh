#!/usr/bin/env bash

set -x

python -m foo

./.venv/bin/foo

uv run foo
