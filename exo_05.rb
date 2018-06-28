=begin
tout ce qui est entre # {} est évalué en tant que code Ruby,
 et le résultat de cette évaluation sera intégré dans la chaîne qui l'entoure.
  lorsque Ruby trouve # {} dans une chaîne, il évaluera le morceau de code Ruby
 Il trouve ce qu'il y a dedans, donc il retourne la valeur de ce qui est écrit dans
   les bits d'ouverture # {et de fermeture} 
=end

puts "On va compter le nombre d'heures de travail à THP"#ici on  affiche à l'utilisateur qu'on va  compter le nombre d'heures de travail à THP
puts "Travail : #{10 * 5 * 11}" #on donne l'heure du travail en une seul  chaîne, en y incorporant le calcul d'heures de travail à THP 10h multiplié par 5jours multiplié par 11 semaine.
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"# même syntax que la ligne précédente sauf qu'on donne la valeur en minute en multipliant l'heure par 60 car 1 heure es égal à 60 min

puts "Et en secondes ?"#demande à l'utilisateur ce que ça donne en seconde

puts 10 * 5 * 11 * 60 * 60#calcul la valeur en seconde pour l'afficher à l'utilisateur

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # affiche Est-ce que c'est vrai que 3 + 2 < 5 - 7 mais ne calcule pas les opérations ca il ne sont pas dans #{} donc ils sont considéré come string

puts 3 + 2 < 5 - 7   #ceci affiche une opération 

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # ceci affiche cette chaine de caractère en y intégrant  l'opération 3+2 qui affichera tout de suit le résultat de cette opération
puts "Ça fait combien 5 - 7 ? #{5 - 7}"#même chose pour la ligne précédente sauf que l'opération ici est une soustraction 

puts "Ok, c'est faux alors !" #affiche que c'est faux

puts "C'est drôle ça, faisons-en plus :" #affiche ce qui est écrit dans ""

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"#Est-ce que 5 est plus grand que -2 ? va 
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"# >= est un comparateur ruby qui compare 5 à 2 '>'  indique supérieur si la comparaison est vraie il affiche 'true' sinon 'false' ici la comparaison est vraie
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"#la même chose que la ligne précédente sauf que la comparaison est fausse 5 n'est pas inférieur 2 donc ça affiche false
