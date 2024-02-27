//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

// Swift "Hello, World!" Program

// operatorAritmatika untuk menghitung beban
// hitung luas persegi dan volume kubus
// rumus luas persegi panjang * lebar
// rumus volume panjang * lebar * tinggi
var panjangPersegi = 15
var lebarPersegi = 9
var tinggiPersegi = 12
var luasPersegi = panjangPersegi * lebarPersegi
print("luasPersegi: \(luasPersegi)")

var volumePersegi = luasPersegi * tinggiPersegi
print("volumePersegi: \(volumePersegi)")

// hitung luas dan volume tabung
// rumus luas tabung 2 * π * r * (r + t)
// rumus volume tabung V = π * r  *  r * t
var phi: Float = 3.14
var radiusTabung: Float = 12
var tinggiTabung: Float = 15
var luasTabung = 2 * phi * radiusTabung * (radiusTabung + tinggiTabung)
print("luasTabung: \(luasTabung)")

var volumeTabung = phi * radiusTabung * radiusTabung * tinggiTabung
print("volumeTabung: \(volumeTabung)")

// assigmentOperator untuk memberi nilai pada variable
var a = 22
a += 2
print(a)

var b = 24
b -= 2
print(b)

var c = 60
c *= 34
print(c)

var d = 70
d /= 3
print(d)

var e = 28
e %= 3
print(e)

// operatorPerbandingan untuk membandingkan nilai 1 dengan nilai lainnya
var umur = 25
var batasUmur = 17
print(umur == batasUmur) // untuk equal
print(umur >= batasUmur) // untuk lebih besar dari sama dengan
print(umur != batasUmur) // untuk tidak equal
print(umur > batasUmur) // untuk lebih dari
print(umur < batasUmur) // untuk kurang dari
print(umur <= batasUmur) // untuk lebih kecil dari sama dengan

if umur >= batasUmur {
    print("saya boleh buat KTP")
} else {
    print("saya belum boleh buat KTP")
}

var umurIndah = 25
var batasMinimalUmur = 20
var batasMaksimalUmur = 26
var isGoodLooking = false
if umurIndah >= batasMinimalUmur && umurIndah <= batasMaksimalUmur {
    print("syarat utama kerja Lulus")
    if isGoodLooking {
        print("syarat kedua lulus")
        
    } else {
        print("syarat kedua tidak lulus")}
} else {
    print("umur saya tidak sesuai kualifikasi")
}
//: [Next](@next)
