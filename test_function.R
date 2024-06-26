# charger les functions
source("function.R")

# créer des vecteurs de données exemple
vecteur_exemple <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

# Tester les fonctions
print(mean_vector(vecteur_exemple))
print(median_vector(vecteur_exemple))
print(sd_vector(vecteur_exemple))
print(summary_vector(vecteur_exemple))
print(min_vector(vecteur_exemple))
print(max_vector(vecteur_exemple))
print(sum_vector(vecteur_exemple))
print(normalize_vector(vecteur_exemple))
print(center_vector(vecteur_exemple))

# Créer un data frame pour tester la fonction de la matrice de corrélation
df_exemple <- data.frame(a = rnorm(10), b = rnorm(10), c = rnorm(10))
print(correlation_matrix(df_exemple))