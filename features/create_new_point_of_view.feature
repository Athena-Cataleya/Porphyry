#language: fr

Fonctionnalité: Créer un nouveau point de vue

Contexte:
  Soit le point de vue "Histoire de l'art" rattaché au portfolio "vitraux"
  Soit le point de vue "Histoire des religions" rattaché au portfolio "vitraux"


Scénario: quand une rubrique est sélectionnée

    Soit "vitraux" le portfolio ouvert
    Et on veut créer un "Nouveau point de vue"
    Et "Création du point de vue" la rubrique ouverte
    Quand on crée un point de vue "Histoire des blasons"
    Alors on est dans le portfolio "vitraux"
    Et un des points de vue affichés est "Histoire de l'art"
    Et un des points de vue affichés est "Histoire des religions"
    Et un des points de vue affichés est "Histoire des blasons"
