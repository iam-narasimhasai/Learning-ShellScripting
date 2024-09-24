#!/bin/bash

# Declare variables with single and double quotes
double_quote_var="Hello, this is a double quoted string"
single_quote_var='Hello, this is a single quoted string'

# Print both variables
echo "Double quoted variable: $double_quote_var"
echo "Single quoted variable: $single_quote_var"

# Try to assign variables into a new string
new_string="$double_quote_var and $single_quote_var"
echo "Concatenated string: $new_string"

# Demonstrate the difference with quotes inside the variables
double_inside="Value: $double_quote_var"
single_inside='Value: $double_quote_var'

echo "Double quotes inside: $double_inside"
echo "Single quotes inside: $single_inside"
