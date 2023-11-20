# Display the content of the file
echo "Random numbers:"
cat random_numbers.txt

# Find unique numbers in the file and store in another file
echo -e "\nUnique numbers:"
sort -u random_numbers.txt > unique_numbers.txt
cat unique_numbers.txt
sort -n -o unique_numbers.txt unique_numbers.txt

# Print the first (n-3) numbers from the unique numbers file
echo -e "\nFirst (n-3) numbers:"
head -n -3 unique_numbers.txt