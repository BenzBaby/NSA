echo "Enter a string: "
read input_string

# Convert the string to uppercase and lowercase
uppercase_string=$(echo "$input_string" | tr '[:lower:]' '[:upper:]')
lowercase_string=$(echo "$input_string" | tr '[:upper:]' '[:lower:]')

# Display the results
echo "Uppercase: $uppercase_string"
echo "Lowercase: $lowercase_string"
```