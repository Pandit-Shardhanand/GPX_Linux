#bin/sh

EXTENSION=$1
DIRECTORY=$2

WILDCARD_PATH="$DIRECTORY/*.$EXTENSION"
COUNT=0

for file in $WILDCARD_PATH; do
    if[ -f "$file" ]; then
        COUNT=$((COUNT + 1))
fi
done

echo "Name of File with Extensions .$EXTENSION in $DIRECTORY: $COUNT"
echo "Name of File with Extensions .$EXTENSION in $DIRECTORY"