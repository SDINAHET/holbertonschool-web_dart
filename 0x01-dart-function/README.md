# 0x01-dart-function

## Task0
root@UID7E:/mnt/d/Users/steph/Documents/6ème trimestre/holbertonschool-web_dart/0x01-dart-function# dart 0-main.dart
Hello Holberton from dart
root@UID7E:/mnt/d/Users/steph/Documents/6ème trimestre/holbertonschool-web_dart/0x01-dart-function#

## Task1
root@UID7E:/mnt/d/Users/steph/Documents/6ème trimestre/holbertonschool-web_dart/0x01-dart-function# dart 1-main.dart
Holberton School
root@UID7E:/mnt/d/Users/steph/Documents/6ème trimestre/holbertonschool-web_dart/0x01-dart-function#

## Task2
root@UID7E:/mnt/d/Users/steph/Documents/6ème trimestre/holbertonschool-web_dart/0x01-dart-function# dart 2-main.dart 10 15
Add 10 + 15 = 25
Sub 10 - 15 = -5
root@UID7E:/mnt/d/Users/steph/Documents/6ème trimestre/holbertonschool-web_dart/0x01-dart-function#

## Task3
root@UID7E:/mnt/d/Users/steph/Documents/6ème trimestre/holbertonschool-web_dart/0x01-dart-function# dart 3-main.dart
1
1
120
root@UID7E:/mnt/d/Users/steph/Documents/6ème trimestre/holbertonschool-web_dart/0x01-dart-function#

🧠 Rappel : qu’est-ce qu’une factorielle ?

La factorielle d’un nombre n (notée n!) est :

n! = n × (n-1) × (n-2) × ... × 1


Exemples :

1! = 1

2! = 2 × 1 = 2

3! = 3 × 2 × 1 = 6

4! = 4 × 3 × 2 × 1 = 24

✅ 5! = 5 × 4 × 3 × 2 × 1 = 120

Donc mathématiquement, c’est déjà normal que fact(5) donne 120 ✅

Voici ta fonction :

int fact(int f) {
  if (f <= 1) {
    return 1;
  }
  return f * fact(f - 1);
}


Quand tu appelles :

fact(5)

Étape 1
fact(5)
= 5 * fact(4)

Étape 2
fact(4)
= 4 * fact(3)

Étape 3
fact(3)
= 3 * fact(2)

Étape 4
fact(2)
= 2 * fact(1)

Étape 5 (cas de base)
fact(1) = 1

🔗 Remontée des résultats

Maintenant, on remonte :

fact(2) = 2 * 1 = 2
fact(3) = 3 * 2 = 6
fact(4) = 4 * 6 = 24
fact(5) = 5 * 24 = ✅ 120



## Task4


## Task5


## Task6


## Task7


## Task8


## Task9


## Task10
