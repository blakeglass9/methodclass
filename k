using System;

namespace MathApp
{
    class Program
    {
        static void Main(string[] args)
        {
            // Instantiate the MathClass to access its methods
            MathClass mathOps = new MathClass();

            // Call the PerformOperation method with positional arguments
            Console.WriteLine("Calling PerformOperation with positional arguments:");
            mathOps.PerformOperation(5, 10); // Passing 5 and 10 as positional arguments

            // Call the PerformOperation method with named arguments
            Console.WriteLine("\nCalling PerformOperation with named arguments:");
            mathOps.PerformOperation(number1: 8, number2: 20); // Specifying parameters by name

            // Pause to allow the user to see the output before the program closes
            Console.ReadKey();
        }
    }
}
