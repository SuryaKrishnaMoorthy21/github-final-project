#!/bin/bash
# Simple Interest Calculator
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Simple Interest Calculator"
echo "========================="

# Input values
read -p "Enter Principal amount: " principal
read -p "Enter Rate of interest: " rate
read -p "Enter Time period (years): " time

# Calculate simple interest
simple_interest=$((principal * rate * time / 100))

# Display result
echo "Principal: $principal"
echo "Rate: $rate%"
echo "Time: $time years"
echo "Simple Interest: $simple_interest"
echo "Total Amount: $((principal + simple_interest))"
