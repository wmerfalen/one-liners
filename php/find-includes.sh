#!/bin/bash
find -L -type f -path '*.php' -exec grep -E '(include|require)(_once|)([ ]+|\()(.*).php[[:punct:]]?\)?;' {} \+
