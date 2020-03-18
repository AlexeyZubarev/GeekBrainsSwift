import UIKit

// задание №1

func evenNumber (value: Int) {
    if (value % 2) > 0 {
        print ("Число нечетное")
    } else {
        print ("Число четное")
    }
}
print; evenNumber(value:5)

// задание №2

func dividedByThreeNumber (value: Int) {
    if (value % 3) > 0 {
        print ("Число не делиться")
    } else {
        print ("Число делится")
    }
}
print; dividedByThreeNumber(value:9)

// Задание №3

var testArray: [Int] = []
for i in 0...100 {
    testArray.append(i)
}

print(testArray)

// Задание №4

for (_,value) in testArray.enumerated() {
    if (value % 3) > 0 {
        testArray.remove(at: testArray.firstIndex(of: value)!)
    }
}

print(testArray)

//задание 5

func fibonacci(n: Int) -> [Int] {

    assert(n > 1)

    var array = [0, 1]

    while array.count < n {
        array.append(array[array.count - 1] + array[array.count - 2])
    }
    return array
}

print(fibonacci(n: 90))



