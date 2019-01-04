Module VBFactorial

    Sub Main()
        Dim x As Int32
        Dim y As Int32
        Console.Write("Enter a number: ")
        x = Console.ReadLine
        y = Factorial(x)
        Console.Write(y)
        Console.ReadKey()
    End Sub

    Function Factorial (num) As ReturnType  
        If num <= 1 Then
            Return Expression 
        Else
            Return num*Factorial(num-1)
    End Function  

End Module
