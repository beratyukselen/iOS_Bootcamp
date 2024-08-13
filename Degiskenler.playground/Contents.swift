import UIKit

var ogrenciAdi = "Berat"
var ogrenciYas = 24
var ogrenciBoy = 1.75
var ogrenciBasharf = "B"
var ogrenciDevamEdiyorMu = true

print(ogrenciAdi)
print(ogrenciYas)
print(ogrenciBoy)
print(ogrenciBasharf)
print(ogrenciDevamEdiyorMu)

var urunId : Int = 3416
var urunAdi : String = "Macbook Pro"
var urunAdet : Int = 100
var urunFiyat : Int = 34999
var urunTedarikci : String = "Apple"

print ("Ürün id        : \(urunId)")
print ("Ürün Adı       : \(urunAdi)")
print ("Ürün Adedi     : \(urunAdet)")
print ("Ürün Fiyatı    : \(urunFiyat) ₺")
print ("Ürün Tedarikçi : \(urunTedarikci)")

//Constant - Sabitler
// kotlin - val, java - final, dart - const
// swift - let
let numara = 100
print(numara)
// Tür Dönüşümleri
//Sayısaldan Sayısala
var i = 42
var d = 56.78

var sonuc1 = Double(i)
var sonuc2 = Int(d)

print(sonuc1)
print(sonuc2)

//Sayısaldan Metine
var sonuc3 = String(i)
var sonuc4 = String(d)
print(sonuc3)
print(sonuc4)

//Metinden Sayısala
var yazi = "34"

if let sonuc5 = Int(yazi) {
    print(sonuc5)
} else {
    print("Dönüşüm Hatası")
}
