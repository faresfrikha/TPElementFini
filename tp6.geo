
   RDM - Dessin - Maillage
   Calcul des Structures par la Méthode des Éléments Finis

   Version  - 7.04 - 30 janvier 2019

   Utilisateur : frikha

$debut du fichier
$version
7.04
$SI unites
$nom du fichier
tp6.geo
$date
7/1/2020
$points
6  nombre de points
   1  0.00000000000E+000  2.50000000000E-001 1  1.00
   2  4.00000000000E+000  2.50000000000E-001 1  1.00
   3  4.00000000000E+000  5.00000000000E-002 1  1.00
   4  4.00000000000E+000  0.00000000000E+000 1  1.00
   5  0.00000000000E+000  0.00000000000E+000 1  1.00
   6  0.00000000000E+000  5.00000000000E-002 1  1.00
$courbes
segment 1 2 101 1
segment 2 3 101 2
segment 3 4 101 3
segment 4 5 101 4
segment 5 6 101 5
segment 6 1 101 6
segment 6 3 102 7
//// fin des courbes
$fenetre
-1.60000000000E-001  4.64000000000E+000 -1.08530042918E+000  1.33530042918E+000
$maillage
elements 5000
lissage 3
jacobien 0.70
//// fin maillage
$fin du fichier
