using System;

class RandomNumberGenerator
{
    static void Main(string[] args)
    {
        Random rng = new Random();

        Console.WriteLine("=== Random Number Generator ===\n");

        // 1. Single random integer (0 to 100)
        int randomInt = rng.Next(0, 101);
        Console.WriteLine($"Random integer (0–100): {randomInt}");

        // 2. Random double (0.0 to 1.0)
        double randomDouble = rng.NextDouble();
        Console.WriteLine($"Random double (0.0–1.0): {randomDouble:F4}");

        // 3. Random double within a custom range (e.g. 1.5 to 9.5)
        double min = 1.5, max = 9.5;
        double randomRange = min + (rng.NextDouble() * (max - min));
        Console.WriteLine($"Random double ({min}–{max}): {randomRange:F4}");

        // 4. Random bool (coin flip)
        bool coinFlip = rng.Next(2) == 0;
        Console.WriteLine($"Random bool (coin flip): {coinFlip}");

        // 5. Random item from an array
        string[] fruits = { "Apple", "Banana", "Cherry", "Mango", "Grape" };
        string randomFruit = fruits[rng.Next(fruits.Length)];
        Console.WriteLine($"Random fruit: {randomFruit}");

        // 6. Generate a list of 5 unique random numbers (1–50)
        Console.WriteLine("\nFive unique random numbers (1–50):");
        var uniqueNumbers = new System.Collections.Generic.HashSet<int>();
        while (uniqueNumbers.Count < 5)
            uniqueNumbers.Add(rng.Next(1, 51));
        Console.WriteLine(string.Join(", ", uniqueNumbers));
    }
}