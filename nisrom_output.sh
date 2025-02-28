#!/bin/bash

DIR="."

COMMAND="./cli_utils/nisrom"

for file in "$DIR"/*.bin; do
    [ -e "$file" ] || continue

    echo "Обрабатываем файл: $file"
    $COMMAND "$file"
done