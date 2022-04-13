#!/bin/bash
find . -type f -exec sed -i 's/mbayne44/'$1'/g' {} +
