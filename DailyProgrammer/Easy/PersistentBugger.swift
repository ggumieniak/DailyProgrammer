func persistence(for num: Int) -> Int {
    guard !String(num).contains("0") else {
        return 0
    }
    var number = num
    var array = [Int]()
    while number != 0 {
        array.append(number)
        number = getProductOfNumber(for: number)
    }
    array = array.filter { $0 >= 10 }
    return array.count
}


func getProductOfNumber(for num: Int) -> Int {
    guard num >= 10 else {
        return 0
    }
    var product = 1
    var number = num
    repeat {
        let liczba = number % 10
        product *= liczba
        number /= 10
    } while number != 0
    return product
}
