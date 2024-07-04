// 1. Créer une liste de dictionnaire contenant ces personnes
var personnes = [
    ["nom": "Pierre", "sexe": "M", "annee_naissance": 2010],
    ["nom": "Michelle", "sexe": "F", "annee_naissance": 2008],
    ["nom": "Estelle", "sexe": "F", "annee_naissance": 2005],
    ["nom": "Quentin", "sexe": "M", "annee_naissance": 2010],
    ["nom": "Francois", "sexe": "M", "annee_naissance": 1980],
    ["nom": "Cristelle", "sexe": "F", "annee_naissance": 1995]
]

// 2. Affichez le nom de toutes les personnes concaténés avec leurs date de naissance
for personne in personnes {
    let nom = personne["nom"]!
    let sexe = personne["sexe"]!
    let annee_naissance = personne["annee_naissance"]!
    
    if sexe == "M" {
        print("\(nom) est né en \(annee_naissance)")
    } else {
        print("\(nom) est née en \(annee_naissance)")
    }
}

// 3. Affichez les noms de toutes les personnes majeures
let annee_actuelle = 2024
for personne in personnes {
    let nom = personne["nom"]!
    let annee_naissance = personne["annee_naissance"]!
    
    if annee_actuelle - annee_naissance >= 18 {
        print("\(nom) est majeur(e)")
    }
}

// 4. Afficher toutes les filles puis tous les garçons
print("Filles :")
for personne in personnes {
    let nom = personne["nom"]!
    let sexe = personne["sexe"]!
    
    if sexe == "F" {
        print(nom)
    }
}

print("Garçons :")
for personne in personnes {
    let nom = personne["nom"]!
    let sexe = personne["sexe"]!
    
    if sexe == "M" {
        print(nom)
    }
}

// 5. Ajoutez une nouvelle personne dans la liste
personnes.append(["nom": "NouvellePersonne", "sexe": "F", "annee_naissance": 2000])
