#!/bin/bash

VERSION=1.0.0

# CLI
/Library/Frameworks/Python.framework/Versions/3.5/bin/pyinstaller vk_likechecker_cli.py --distpath ./bin --clean --onefile --name vk_likechecker-$VERSION-cli-mac