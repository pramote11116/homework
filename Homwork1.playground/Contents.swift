import UIKit

var number1:Double=5
var number2:Double=4

var summary:Double = number1 + number2
var different:Double = number1 - number2
var multiply:Double = number1 * number2
var divide:Double = number1 / number2


var inputCurrency:Int = 5346
var Bank1000:Int = 5346/1000
var Bank500:Int = (5346%1000)/500
var Bank100:Int = ((5346%1000)%500)/100
var Bank50:Int = (((5346%1000)%500)%100)/50
var Bank20:Int = ((((5346%1000)%500)%100)%50)/20
var Coin10:Int = (((((5346%1000)%500)%100)%50)%20)/10
var Coin5:Int =  ((((((5346%1000)%500)%100)%50)%20)%10)/5
var Coin2:Int =  (((((((5346%1000)%500)%100)%50)%20)%10)%5)/2
var Coin1:Int =  ((((((((5346%1000)%500)%100)%50)%20)%10)%5)%2)/1
print("***********************")
print("Input Currency : \(inputCurrency)")
print("***********************")
print("Bank 1000 = \(Bank1000)")
print("Bank 500  = \(Bank500)")
print("Bank 100  = \(Bank100)")
print("Bank 50   = \(Bank50)")
print("Bank 20   = \(Bank20)")
print("Coin 10   = \(Coin10)")
print("Coin 5    = \(Coin5)")
print("Coin 2    = \(Coin2)")
print("Coin 1    = \(Coin1)")
print("***********************")


var numberEven = 5
print("Number is \(numberEven)")
if(numberEven%2==0)
{
    print("เลขคู่")
    print("ถ้าลดค่าไป 1 ")
    numberEven=numberEven-1
    if numberEven%3 == 0 && numberEven%5 == 0
    {
     print("หาร3และ5ลงตัว")
    }
    else if numberEven%3 == 0 && numberEven%5 != 0
    {
        print("หาร3ลงตัวแต่หาร5ไม่ลงตัว")
    }
    else if numberEven%3 != 0 && numberEven%5 == 0
    {
        print("หาร3ไม่ลงตัวแต่หาร5ลงตัว")
    }
}
else if numberEven%2 != 0
{
    print("เลขคี่")
    print("ถ้าเพิ่มค่าไป 1 ")
    numberEven+=1
    if numberEven%2 == 0 && numberEven % 6 == 0
    {
        print("หาร2และ6ลงตัว")
    }
    else if numberEven%2 == 0 && numberEven % 6 != 0
    {
        print("หาร2ลงตัวแต่หาร6ไม่ลงตัว")
    }
    else if numberEven%2 != 0 && numberEven%6 == 0
    {
        print("หาร2ไม่ลงตัวแต่หาร6ลงตัว")
    }
}

