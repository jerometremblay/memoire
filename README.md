# Mémoire de maîtrise #

Algorithmique des polyominos

PDF : [Mémoire - Jérôme Tremblay - Dépôt Final 2.pdf]

## Résumé ##

La géométrie digitale est un domaine d'études développé récemment, à cause du  développement des outils numériques. 
Ce mémoire examine deux problèmes  importants dans le domaine de la géométrie digitale, à savoir le calcul de l’enveloppe extérieure d’un chemin discret et également la génération exhaustive de polyominos. Les deux reposent sur le codage des objets dans le plan discret, assimilé à la grille carrée $\Z\times\Z$, par des mots sur l'alphabet de Freeman $\F=\{\ocr{0},\ocr{1},\ocr{2},\ocr{3}\}$, correspondant aux déplacements élémentaires sur la grille carrée.

Pour le problème de l'enveloppe extérieure d'un chemin quelconque (se recoupant ou pas), on utilise une structure de données utilisant deux arbres quaternaires superposés, introduite par Brlek, Provençal et Koskas. Utilisant un parcours mimant l'algorithme de la main droite dans un labyrinthe on obtient un algorithme linéaire en temps et en espace pour effectuer le calcul de l'enveloppe extérieure.

Dans le cas de la génération de polyominos codés par un chemin décrivant leurs périmètres de site, on utilise une adaptation du jeu de go pour construire à partir de l'origine et dans le sens antihoraire le chemin qui les borne. L'algorithme est exhaustif, et génère un polyomino chaque fois que le joueur noir gagne.