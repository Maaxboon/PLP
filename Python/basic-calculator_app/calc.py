# Ask the users to input two numbers and make sure they are valid. If not we prompt them again

# First number
while True:
    try:
        num1 = float(input("Enter the first number: "))
        break
    except ValueError:
        print("That's not a number please enter a valid number.")

# Second number
while True:
    try:
        num2 = float(input("Enter the second number (cannot be 0 if dividing): "))
        if num2 == 0:
            print("The divisor cannot be zero. Please enter a number greater than zero.")
        else:
            break
    except ValueError:
        print("That's not a number! Please enter a valid number.")

# Ask the user to select the application
while True:
    operation = input("Enter the operation (+, -, *, /): ")
    if operation in ["+", "-", "*", "/"]:
        break
    else:
        print("Invalid operation! Please enter one of +, -, *, /")

# Performing the calculation
if operation == "+":
    result = num1 + num2
    print(f"{num1} + {num2} = {result}")
elif operation == "-":
    result = num1 - num2
    print(f"{num1} - {num2} = {result}")
elif operation == "/":
    result = num1 / num2
    print(f"{num1} / {num2} = {result}")
elif operation == "*":
    result = num1 * num2
    print(f"{num1} * {num2} = {result}")



