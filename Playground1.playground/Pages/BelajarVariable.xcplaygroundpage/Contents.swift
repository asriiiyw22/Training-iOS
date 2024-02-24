import Cocoa

var greeting = "Hello, indah"
var namaKucing = "Calang"
var umurKucing = 1



print("\(greeting) aku punya kucing namanya \(namaKucing) umurnya \(umurKucing) tahun")


var namaSaya = "Indah"
var umurSaya = 25
var namaUniversitas = "UIN Raden Fatah"
var namaJurusan = "Bimbingan Penyuluhan Islam"
let ipk = 3.74
var nilai = ["A", "B", "A"]

print("nama saya \(namaSaya), umur saya \(umurSaya), saya lulusan dari \(namaUniversitas), jurusan \(namaJurusan), dengan IPK \(ipk)")

var greenteaIsDelicious: Bool = false

if greenteaIsDelicious {
    print("iya greanteanya enak")
} else {
    print("iya greanteanya kaya rumput cokkk!!!")
}

if ipk > 3.5 && !nilai.contains("C") {
    print("iya gw cumlaude cuy")
} else {
    print("anjir gw begoo")
}
