#!/bin/bash
# Simple Interest Calculator
echo "Enter principal amount:"
read principal
echo "Enter rate of interest:"
read rate
echo "Enter time period (in years):"
read time
interest=$((principal * rate * time / 100))
echo "Simple Interest: $interest"
