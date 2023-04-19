using TestContract;

namespace TestImplementation;

public sealed class Test : ITest
{
    public void Greet(string name)
    {
        Console.WriteLine($"Hello {name}");
    }
}
