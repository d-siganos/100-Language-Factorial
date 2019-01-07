function Get-Factorial ($n) {
    if ($n -eq 0) {
        return 1
    }
    $fact = 1
    1..$n | ForEach { $fact *= $_ }
    return $fact
}

foreach ($i in 0..16) {
    echo ("{0}! = {1}" -f $i,(Get-Factorial $i))
}
