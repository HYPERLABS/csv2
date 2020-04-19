#!/usr/bin/env bash
find ./include -type f \( -iname \*.cpp -o -iname \*.hpp \) | xargs clang-format -style=file -i
find ./test -type f \( -iname \*.cpp \) | xargs clang-format -style=file -i
