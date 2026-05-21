{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "46c0bea1-b18f-41c4-8dbb-365f9979229f",
   "metadata": {},
   "source": [
    "# Calculate the sum of all numbers from 1 to N\n",
    "# Practice Problem: Write a program that accepts a number from the user and calculates the sum of all numbers from 1 up to that number.\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "971ebb5c-cfbc-4bb7-a44e-4c33a13a4f0c",
   "metadata": {},
   "outputs": [],
   "source": [
    "# Function to calculate the sum of all numbers from 1 to N\n",
    "def calculate_sum(N):\n",
    "    total = 0\n",
    "    for i in range(1, N + 1):\n",
    "        total += i\n",
    "    return total\n",
    "\n",
    "# Main code\n",
    "try:\n",
    "    user_input = int(input(\"Enter a number: \"))\n",
    "    if user_input < 1:\n",
    "        print(\"Please enter a positive integer.\")\n",
    "    else:\n",
    "        result = calculate_sum(user_input)\n",
    "        print(f\"The sum of all numbers from 1 to {user_input} is: {result}\")\n",
    "except ValueError:\n",
    "    print(\"Invalid input! Please enter a valid integer.\")"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "6a612b09-9556-4deb-9cc3-d7909505e9ba",
   "metadata": {},
   "source": [
    "# Print multiplication table of a given number\n",
    "# Practice Problem: Create a program that takes an integer and prints its multiplication table from 1 to 10."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "4537677a-a068-439e-bb8d-7ac390c547e4",
   "metadata": {},
   "outputs": [],
   "source": [
    "    # Function to print the multiplication table of a given number\n",
    "def multiplication_table(number):\n",
    "    print(f\"Multiplication Table for {number}:\")\n",
    "    for i in range(1, 11):\n",
    "        result = number * i\n",
    "        print(f\"{number} x {i} = {result}\")\n",
    "\n",
    "# Main code\n",
    "try:\n",
    "    user_input = int(input(\"Enter an integer to print its multiplication table: \"))\n",
    "    multiplication_table(user_input)\n",
    "except ValueError:\n",
    "    print(\"Invalid input! Please enter a valid integer.\")"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "16d4377f-113a-4559-8634-bcedd8e2a265",
   "metadata": {},
   "source": [
    "# Calculate the cube of all numbers from 1 to a given number\n",
    "# Practice Problem: Write a program that takes an integer n and prints the cube of every number from 1 to n in the format Current Number is : 1 and the cube is 1\n",
    "## Given Input: input_number = 6\n",
    "\n",
    "#### Expected Output:\n",
    "\n",
    "#### Current Number is : 1  and the cube is 1\n",
    "#### Current Number is : 2  and the cube is 8\n",
    "#### ...\n",
    "#### Current Number is : 6  and the cube is 216"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "3540c048-5501-49b9-9d3e-980abca6f645",
   "metadata": {},
   "outputs": [],
   "source": [
    "# Function to calculate and print the cube of numbers from 1 to n\n",
    "def print_cubes(n):\n",
    "    for i in range(1, n + 1):\n",
    "        cube = i ** 3\n",
    "        print(f\"Current Number is : {i} and the cube is {cube}\")\n",
    "\n",
    "# Main code\n",
    "try:\n",
    "    input_number = int(input(\"Enter a positive integer: \"))\n",
    "    if input_number < 1:\n",
    "        print(\"Please enter a positive integer greater than 0.\")\n",
    "    else:\n",
    "        print_cubes(input_number)\n",
    "except ValueError:\n",
    "    print(\"Invalid input! Please enter a valid integer.\")"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "e6b1f7a6-b28c-4a35-8c74-cec14e0b9215",
   "metadata": {},
   "source": [
    "# Display numbers from a list using a loop\n",
    "# Practice Problem: Given a list of numbers, iterate through it and print numbers that satisfy these conditions:\n",
    "\n",
    "### Given Input: numbers = [12, 75, 150, 180, 145, 525, 50]\n",
    "\n",
    "### Expected Output:\n",
    "\n",
    "#### 75\n",
    "#### 150\n",
    "#### 145"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "bd530adb-71a2-4414-a29a-eb29569e4c6b",
   "metadata": {},
   "outputs": [],
   "source": [
    "# Given list of numbers\n",
    "numbers = [12, 75, 150, 180, 145, 525, 50]\n",
    "\n",
    "# Iterate through the list and apply conditions\n",
    "for number in numbers:\n",
    "    if number > 150:\n",
    "        print(number)\n",
    "    if number == 500:\n",
    "        break  # Stop the loop if the number is 500"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "af8f042a-efb2-40bb-b2d1-e9fdf45a2eaf",
   "metadata": {},
   "source": [
    "# Count occurrences of a specific element in a list\n",
    "# Practice Problem: Given a list of numbers, use a loop to count how many times a specific number (e.g., 10) appears.\n",
    "\n",
    "### Given Input:\n",
    "\n",
    "### list1 = [10, 20, 10, 30, 10, 40, 50]\n",
    "### target = 10\n",
    "\n",
    "### Expected Output: 10 appears 3 times"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "25199733-ff87-4caa-ae8b-f1527680dede",
   "metadata": {},
   "outputs": [],
   "source": [
    "# Given list of numbers\n",
    "list1 = [10, 20, 10, 30, 10, 40, 50]\n",
    "# Number to count occurrences of\n",
    "target = 10\n",
    "\n",
    "# Initialize a counter\n",
    "count = 0\n",
    "\n",
    "# Iterate through the list and count occurrences of the target number\n",
    "for number in list1:\n",
    "    if number == target:\n",
    "        count += 1\n",
    "\n",
    "# Print the result\n",
    "print(f\"The number {target} appears {count} times in the list.\")"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "3aa2cce8-31d0-4f12-87d0-93c7e5219e1f",
   "metadata": {},
   "source": [
    "# Print list in reverse order using a loop\n",
    "# Practice Problem: Given a list, iterate it in reverse order and print each element."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "e7783a5e-c422-4f8d-a431-04d19de2ead2",
   "metadata": {},
   "outputs": [],
   "source": [
    "# Given list of elements\n",
    "my_list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]\n",
    "\n",
    "# Iterate through the list in reverse order and print each element\n",
    "for i in range(len(my_list) - 1, -1, -1):\n",
    "    print(my_list[i])"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "101b15e5-d459-4c71-ab6c-7e349bbdaa7e",
   "metadata": {},
   "source": [
    "# Reverse a string using a for loop (no slicing)\n",
    "\n",
    "    Given Input: \"Python\"\n",
    "    \n",
    "    Expected Output:\n",
    "    \n",
    "    Original: Python\n",
    "    Reversed: nohtyP"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "d9f2b95d-fcd6-439d-814a-535e1a765b26",
   "metadata": {},
   "outputs": [],
   "source": [
    "# Given input string\n",
    "input_string = \"Python\"\n",
    "\n",
    "# Initialize an empty string to hold the reversed version\n",
    "reversed_string = \"\"\n",
    "\n",
    "# Iterate over the input string in reverse order\n",
    "for i in range(len(input_string) - 1, -1, -1):\n",
    "    reversed_string += input_string[i]\n",
    "\n",
    "# Print the original and reversed strings\n",
    "print(\"Original:\", input_string)\n",
    "print(\"Reversed:\", reversed_string)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "498610a2-3191-464b-869d-a36ade877b6d",
   "metadata": {},
   "source": [
    "# Count vowels and consonants in a sentence\n",
    "\n",
    "### Practice Problem: Write a program that counts the total number of vowels and consonants in a given sentence, ignoring spaces and special characters.\n",
    "    \n",
    "    Given Input: \"Loops are Fun!\"\n",
    "    \n",
    "    Expected Output:\n",
    "    \n",
    "    Vowels: 5\n",
    "    Consonants: 7"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "f332d4af-2f47-4e91-aeb3-1561569cb72c",
   "metadata": {},
   "outputs": [],
   "source": [
    "# Given input sentence\n",
    "input_sentence = \"Loops are Fun!\"\n",
    "\n",
    "# Initialize counters for vowels and consonants\n",
    "vowel_count = 0\n",
    "consonant_count = 0\n",
    "\n",
    "# Define a set of vowels\n",
    "vowels = set(\"aeiouAEIOU\")\n",
    "\n",
    "# Iterate through each character in the sentence\n",
    "for char in input_sentence:\n",
    "    if char.isalpha():  # Check if the character is an alphabet\n",
    "        if char in vowels:\n",
    "            vowel_count += 1  # Increment vowel count\n",
    "        else:\n",
    "            consonant_count += 1  # Increment consonant count\n",
    "\n",
    "# Print the results\n",
    "print(\"Vowels:\", vowel_count)\n",
    "print(\"Consonants:\", consonant_count)\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "e00dea33-7fa6-4b20-973e-6800e92b79cd",
   "metadata": {},
   "source": [
    "# Count total number of digits in a number\n",
    "# Practice Problem: Write a program to count the total number of digits in a given integer using a while loop.\n",
    "    \n",
    "    Given Input: 75869\n",
    "    \n",
    "    Expected Output: Total digits are: 5"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "54ab9bc1-8944-493b-bf86-bcd0cd32fb77",
   "metadata": {},
   "outputs": [],
   "source": [
    "# Given input number\n",
    "input_number = 75869\n",
    "\n",
    "# Initialize a counter for digits\n",
    "digit_count = 0\n",
    "\n",
    "# Use an absolute value to handle negative numbers\n",
    "num = abs(input_number)\n",
    "\n",
    "# Check if the number is 0, as it has one digit\n",
    "if num == 0:\n",
    "    digit_count = 1\n",
    "else:\n",
    "    # Use a while loop to count the digits\n",
    "    while num > 0:\n",
    "        num //= 10  # Remove the last digit\n",
    "        digit_count += 1  # Increment the digit count\n",
    "\n",
    "# Print the result\n",
    "print(\"Total digits are:\", digit_count)\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "4bb682a5-4fca-4a2a-80c2-aa100f633941",
   "metadata": {},
   "source": [
    "# Find factorial of a number\n",
    "# Practice Problem: Write a program to use a loop to find the factorial of a given number (e.g., 5!). The factorial of N is the product of all integers from 1 to N.`\n",
    "    \n",
    "    Given Input: num = 5\n",
    "    \n",
    "    Expected Output: 120"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "405445ce-dcd7-42ed-9bd5-9ddc7f9642f9",
   "metadata": {},
   "outputs": [],
   "source": [
    "# Given input number\n",
    "num = 5\n",
    "\n",
    "# Initialize a variable to hold the factorial result\n",
    "factorial = 1\n",
    "\n",
    "# Use a loop to calculate the factorial\n",
    "for i in range(1, num + 1):\n",
    "    factorial *= i  # Multiply current number with the result\n",
    "\n",
    "# Print the result\n",
    "print(\"Factorial of\", num, \"is:\", factorial)\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "8ae06a9d-d0a7-43e7-b7f4-04293ae76f7d",
   "metadata": {},
   "source": [
    "# Print right-angled triangle Number Pattern using a Loop\n",
    "# Practice Problem: Write a program to print a right-angled triangle pattern where each row contains increasing numbers up to the row number.\n",
    "\n",
    "    Given Input: None (Pattern height is 5).\n",
    "    \n",
    "    Expected Output:\n",
    "    \n",
    "    1 \n",
    "    1 2 \n",
    "    1 2 3 \n",
    "    1 2 3 4 \n",
    "    1 2 3 4 5"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "9e19fb9f-e058-4aee-973d-15310fdac6d6",
   "metadata": {},
   "outputs": [],
   "source": [
    "# Define the height of the triangle\n",
    "height = 5\n",
    "\n",
    "# Outer loop for each row\n",
    "for i in range(1, height + 1):\n",
    "    # Inner loop for printing numbers in each row\n",
    "    for j in range(1, i + 1):\n",
    "        print(j, end=' ')  # Print number followed by a space\n",
    "    print()  # Move to the next line after each row"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "51fb0354-34cd-44bc-9266-34067955dbc4",
   "metadata": {},
   "source": [
    "# Display fibonacci series up to 10 terms\n",
    "# Practice Problem: Write a program to display the Fibonacci sequence up to 10 terms. The sequence starts with 0 and 1, and each subsequent number is the sum of the two preceding ones.\n",
    "    \n",
    "    Given Input: n_terms = 10\n",
    "    \n",
    "    Expected Output: 0 1 1 2 3 5 8 13 21 34"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "9f89e807-46a8-4ada-832f-a6c8be67ac26",
   "metadata": {},
   "outputs": [],
   "source": [
    "# Define the number of terms\n",
    "n_terms = 10\n",
    "\n",
    "# Initialize the first two terms\n",
    "a, b = 0, 1\n",
    "\n",
    "# Print the Fibonacci series\n",
    "print(\"Fibonacci sequence up to\", n_terms, \"terms:\")\n",
    "for _ in range(n_terms):\n",
    "    print(a, end=' ')  # Print the current term\n",
    "    a, b = b, a + b   # Update a and b to the next terms"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "118e2620-0342-417b-a04c-380fbcd14cd9",
   "metadata": {},
   "source": [
    "# Ek function square(num) banao jo kisi number ka square return kare."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "9e746343-5653-4577-9864-dd856f985843",
   "metadata": {},
   "outputs": [],
   "source": [
    "def square(num):\n",
    "    \"\"\"Return the square of the given number.\"\"\"\n",
    "    return num * num\n",
    "\n",
    "# Example usage\n",
    "number = 5\n",
    "result = square(number)\n",
    "print(f\"The square of {number} is {result}.\")"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "560b9c3e-0e7a-4521-904f-d965131f816e",
   "metadata": {},
   "source": [
    "# Ek function calculator banao jo:\n",
    "\n",
    "    add\n",
    "    subtract\n",
    "    multiply\n",
    "    divide\n",
    "    \n",
    "    ke results print kare."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "afa533dd-b037-4ff5-8872-b058100e29f6",
   "metadata": {},
   "outputs": [],
   "source": [
    "Sure! Below is a simple Python function called calculator that takes two numbers and performs addition, subtraction, multiplication, and division. It prints the results of each operation.\n",
    "\n",
    "Copy\n",
    "def calculator(num1, num2):\n",
    "    \"\"\"Perform basic arithmetic operations and print the results.\"\"\"\n",
    "    \n",
    "    # Addition\n",
    "    addition = num1 + num2\n",
    "    print(f\"Addition: {num1} + {num2} = {addition}\")\n",
    "    \n",
    "    # Subtraction\n",
    "    subtraction = num1 - num2\n",
    "    print(f\"Subtraction: {num1} - {num2} = {subtraction}\")\n",
    "    \n",
    "    # Multiplication\n",
    "    multiplication = num1 * num2\n",
    "    print(f\"Multiplication: {num1} * {num2} = {multiplication}\")\n",
    "    \n",
    "    # Division\n",
    "    if num2 != 0:\n",
    "        division = num1 / num2\n",
    "        print(f\"Division: {num1} / {num2} = {division}\")\n",
    "    else:\n",
    "        print(\"Division: Cannot divide by zero.\")\n",
    "\n",
    "# Example usage\n",
    "number1 = 10\n",
    "number2 = 5\n",
    "calculator(number1, number2)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "33a3294f-01ca-4eea-bf17-98918bcb7e63",
   "metadata": {},
   "source": [
    "# Ek function table(num) banao jo kisi bhi number ka table print kare 1 se 10 tak."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "1123f262-5c0b-47ce-ad8e-819741a4b62d",
   "metadata": {},
   "outputs": [],
   "source": [
    "def table(num):\n",
    "    \"\"\"Print the multiplication table of the given number from 1 to 10.\"\"\"\n",
    "    print(f\"Multiplication table for {num}:\")\n",
    "    for i in range(1, 11):\n",
    "        result = num * i\n",
    "        print(f\"{num} x {i} = {result}\")\n",
    "\n",
    "# Example usage\n",
    "number = 7\n",
    "table(number)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "af3b660e-3aaa-4e95-94a9-e5f197939c28",
   "metadata": {},
   "source": [
    "# Write User Name to File\n",
    "# Problem Statement: Write a Python program that accepts a user’s name as input and writes it to a file called user.txt\n",
    "    \n",
    "    Given Input: User enters their name at runtime, e.g. Alice\n",
    "    \n",
    "    Expected Output: A file named user.txt is created containing the entered name, e.g. Alice"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "98cbbed4-a2d6-49ed-8203-805bbe68a091",
   "metadata": {},
   "outputs": [],
   "source": [
    "def write_user_name_to_file(filename):\n",
    "    \"\"\"Write the user's name to a file.\"\"\"\n",
    "    # Prompt the user for their name\n",
    "    user_name = input(\"Please enter your name: \")\n",
    "    \n",
    "    try:\n",
    "        # Open the file in write mode\n",
    "        with open(filename, 'w') as file:\n",
    "            file.write(user_name)  # Write the user's name to the file\n",
    "        print(f\"Successfully written '{user_name}' to {filename}.\")\n",
    "    except Exception as e:\n",
    "        print(f\"An error occurred: {e}\")\n",
    "\n",
    "# Example usage\n",
    "filename = 'user.txt'\n",
    "write_user_name_to_file(filename)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "c5cd9d27-fe86-4fcc-873a-4393495bf967",
   "metadata": {},
   "source": [
    "# Read and Print Complete File\n",
    "# Problem Statement: Write a Python program that opens a file called data.txt and prints its entire contents to the console.1\n",
    "    \n",
    "    Given Input: A file named data.txt containing: Hello, World!\n",
    "    \n",
    "    Expected Output: Hello, World"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "9c8239eb-3f9b-4bcb-9ae8-58db12e643ff",
   "metadata": {},
   "outputs": [],
   "source": [
    "def read_and_print_file(filename):\n",
    "    \"\"\"Read the contents of a file and print them to the console.\"\"\"\n",
    "    try:\n",
    "        with open(filename, 'r') as file:\n",
    "            contents = file.read()\n",
    "            print(contents)\n",
    "    except FileNotFoundError:\n",
    "        print(f\"The file {filename} does not exist.\")\n",
    "    except Exception as e:\n",
    "        print(f\"An error occurred: {e}\")\n",
    "\n",
    "# Example usage\n",
    "filename = 'data.txt'\n",
    "read_and_print_file(filename)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "cb7f9af8-db0f-472b-be9d-fd4ff68ccecc",
   "metadata": {},
   "source": [
    "# Read File Line by Line Using Loop\n",
    "# Problem Statement: Write a Python program that reads a file called lines.txt and prints each line one at a time using a loop.\n",
    "    \n",
    "    Given Input: A file named lines.txt containing:\n",
    "    \n",
    "    Line 1\n",
    "    Line 2\n",
    "    Line 3\n",
    "    Expected Output:\n",
    "    \n",
    "    Line 1\n",
    "    Line 2\n",
    "    Line 3"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "b5494c02-f496-4012-92eb-2a6f0e63bf5d",
   "metadata": {},
   "outputs": [],
   "source": [
    "def read_file_line_by_line(filename):\n",
    "    \"\"\"Read a file line by line and print each line.\"\"\"\n",
    "    try:\n",
    "        with open(filename, 'r') as file:\n",
    "            for line in file:\n",
    "                print(line.strip())  # Using strip() to remove any trailing newline characters\n",
    "    except FileNotFoundError:\n",
    "        print(f\"The file {filename} does not exist.\")\n",
    "    except Exception as e:\n",
    "        print(f\"An error occurred: {e}\")\n",
    "\n",
    "# Example usage\n",
    "filename = 'lines.txt'\n",
    "read_file_line_by_line(filename)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "eaaffe14-bfd4-4da7-b281-5caf5f01cbf9",
   "metadata": {},
   "source": [
    "# Append New Sentence to Existing File\n",
    "# Problem Statement: Write a Python program that appends the sentence This is a new line. to an existing file called notes.txt without overwriting its current content.\n",
    "    \n",
    "    Given Input: A file named notes.txt already containing: Original content.\n",
    "    \n",
    "    Expected Output: File now contains:\n",
    "    \n",
    "    Original content.\n",
    "    This is a new line."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "5b75d889-285b-48cd-9cdc-4ec520f5e6a8",
   "metadata": {},
   "outputs": [],
   "source": [
    "def append_to_file(filename, new_line):\n",
    "    \"\"\"Append a new line to an existing file.\"\"\"\n",
    "    try:\n",
    "        with open(filename, 'a') as file:  # Open the file in append mode\n",
    "            file.write(new_line + '\\n')   # Write the new line followed by a newline character\n",
    "        print(f\"Successfully appended to {filename}.\")\n",
    "    except Exception as e:\n",
    "        print(f\"An error occurred: {e}\")\n",
    "\n",
    "# Example usage\n",
    "filename = 'notes.txt'\n",
    "new_sentence = \"This is a new line.\"\n",
    "append_to_file(filename, new_sentence)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "f47c5d80-d96c-40a4-b841-2a15709fb260",
   "metadata": {},
   "source": [
    "# Clear All File Content\n",
    "# Problem Statement: Write a Python program that clears all content from an existing file called temp.txt, leaving it as an empty file.`\n",
    "    \n",
    "    Given Input: A file named temp.txt containing some existing text, e.g. Some old data.\n",
    "    \n",
    "    Expected Output: temp.txt exists but is completely empty (0 bytes)."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "0b1ad891-6af2-451c-a636-be00eebdc203",
   "metadata": {},
   "outputs": [],
   "source": [
    "def clear_file_content(filename):\n",
    "    \"\"\"Clear all content from an existing file.\"\"\"\n",
    "    try:\n",
    "        with open(filename, 'w') as file:  # Open the file in write mode ('w')\n",
    "            file.truncate(0)  # Truncate the file to 0 bytes (optional, as 'w' already does this)\n",
    "        print(f\"Successfully cleared the content of {filename}.\")\n",
    "    except Exception as e:\n",
    "        print(f\"An error occurred: {e}\")\n",
    "\n",
    "# Example usage\n",
    "filename = 'temp.txt'\n",
    "clear_file_content(filename)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "14893ffa-f396-416f-b9a1-1f286baa880d",
   "metadata": {},
   "source": [
    "# Count Total Lines in File\n",
    "# Problem Statement: Write a Python program that opens a file called data.txt and counts the total number of lines it contains\n",
    "    \n",
    "    Given Input: A file named data.txt containing:\n",
    "    \n",
    "    Hello\n",
    "    World\n",
    "    Python\n",
    "    File Handling\n",
    "    Expected Output: Total lines: 4"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "05ced560-8c4f-43f4-9f35-21645b5e1654",
   "metadata": {},
   "outputs": [],
   "source": [
    "def count_lines_in_file(filename):\n",
    "    \"\"\"Count the total number of lines in a file.\"\"\"\n",
    "    try:\n",
    "        with open(filename, 'r') as file:  # Open the file in read mode\n",
    "            lines = file.readlines()  # Read all lines into a list\n",
    "            total_lines = len(lines)  # Count the number of lines\n",
    "        print(f\"Total lines: {total_lines}\")\n",
    "    except FileNotFoundError:\n",
    "        print(f\"The file {filename} does not exist.\")\n",
    "    except Exception as e:\n",
    "        print(f\"An error occurred: {e}\")\n",
    "\n",
    "# Example usage\n",
    "filename = 'data.txt'\n",
    "count_lines_in_file(filename)"
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3 (ipykernel)",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.12.7"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
