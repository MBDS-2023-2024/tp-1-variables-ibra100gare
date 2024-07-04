// 1. Créez un tableau en swift représentant ces mots
var moyensDeTransport = ["bateau", "voiture", "vélo", "avion", "bus", "train", "moto"]

// 2. Affichez les mots se trouvant aux indices 2, 3 et 20
if moyensDeTransport.indices.contains(2) {
    print(moyensDeTransport[2])
}
if moyensDeTransport.indices.contains(3) {
    print(moyensDeTransport[3])
}
if moyensDeTransport.indices.contains(20) {
    print(moyensDeTransport[20])
}

// 3. Affichez tous les mots de la liste sous la forme `Moyen de transport numéro [i] est [mot]`
for (index, moyen) in moyensDeTransport.enumerated() {
    print("Moyen de transport numéro \(index + 1) est \(moyen)")
}

// 4. Trouvez et affichez les mots aux indices impairs puis pairs
print("Mots aux indices impairs :")
for (index, moyen) in moyensDeTransport.enumerated() where index % 2 != 0 {
    print(moyen)
}

print("Mots aux indices pairs :")
for (index, moyen) in moyensDeTransport.enumerated() where index % 2 == 0 {
    print(moyen)
}

// 6. Inversez l’ordre du tableau puis stockez le résultat dans un nouveau tableau
var moyensDeTransportInverses = Array(moyensDeTransport.reversed())
print(moyensDeTransportInverses)

// 7. Insérez les mots suivants ‘camion’, ‘taxi’
// En tête de liste
moyensDeTransport.insert("camion", at: 0)
moyensDeTransport.insert("taxi", at: 0)

// En fin de liste
moyensDeTransport.append("camion")
moyensDeTransport.append("taxi")

// À partir de l’indice 2
moyensDeTransport.insert("camion", at: 2)
moyensDeTransport.insert("taxi", at: 2)
