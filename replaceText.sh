#!/bin/bash

# Find all files and replace μ with mu
find "." -type f -exec sed -i '' 's/μ/mu/g' {} \;
