var sayı2 = 4
var sayı1 = 8
var toplam=(sayı1 + sayı2)
print(toplam)
var çıkarma=(sayı1 - sayı2)
print(çıkarma)
var çarpma=(sayı1 * sayı2)
print(çarpma)
if sayı2 != 0 {
    var bolme = (sayı1 / sayı2)
    print(bolme)
}
else {
    print("ikinci sayı 0 olamaz")
}
if sayı2 != 0 {
    var MOD = (sayı1%sayı2)
    print(MOD)
}
else {
    print("sayı1 sıfır olamaz")
}
for i in 1...toplam {
    print(i)
}
