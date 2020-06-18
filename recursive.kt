import java.util.Scanner

fun factorial(n: Int): Int {
    if (n < 1) {
      return 1
    } else {
      return n * factorial(n - 1)
    }
}

fun main() {
    val reader = Scanner(System.`in`)
    print("Number:")
    var input: Int = reader.nextInt()
    var result: Int = factorial(input)
    println("$result")
}
