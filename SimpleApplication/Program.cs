﻿using System;
class SimpleApplication
{
    static void Main()
    {
        // Creating a simple application 
        Console.WriteLine("Welcome to the Simple Application!"); Console.Write("Please enter your name: ");
        string name = Console.ReadLine();
        Console.WriteLine("Hello, " + name + "! This is a simple application.");
        // Testing the application 
        Console.WriteLine("\nTesting the Simple Application..."); Console.WriteLine("Enter 'quit' to exit the testing loop."); while (true)
        {
            Console.Write("Enter a number to square (or 'quit' to exit): "); string input = Console.ReadLine();

            if (input.ToLower() == "quit")
                break;

            if (int.TryParse(input, out int number))
            {
                int result = number * number;
                Console.WriteLine("The square of " + number + " is " + result + ".");
            }
            else
            {
                Console.WriteLine("Invalid input. Please enter a valid number or 'quit'.");
            }
        }
        Console.WriteLine("\nTesting complete. Press any key to exit."); Console.ReadKey();
    }
}
