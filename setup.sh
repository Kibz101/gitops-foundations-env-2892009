#!/bin/bash
find . -type f -exec sed -i 's/01895/'$1'/g' {} +
