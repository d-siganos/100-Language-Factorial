import java.util.Scanner

fun factorial(n: Int): Int {
    var a: Int = 1
    for(i in 1..n) {
        a = a * i
    }
    return a
}

fun main() {
    val reader = Scanner(System.`in`)
    print("Number:")
    var input: Int = reader.nextInt()
    var result: Int = factorial(input)
    println("$result")
}
