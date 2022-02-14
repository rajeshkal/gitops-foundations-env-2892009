#!/bin/bash
find . -type f -exec sed -i 's/rajeshka/'$1'/g' {} +
