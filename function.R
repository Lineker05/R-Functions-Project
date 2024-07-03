# Fonction pour calculer la moyenne d'un vecteur
mean_vector <- function(x) {
  return(mean(x))
}

# Fonction pour calculer la médiane d'un vecteur
median_vector <- function(x) {
  return(median(x))
}

# fonction pour calculer l'écart-type d'un vecteur 
sd_vector <- function(x) {
  return(sd(x))
}

# Fonction pour résumer les statistiques de base d'un vecteur
summary_vector <- function(x) {
  return(summary(x))
}

# Fonction pour calculer le minimum d'un vecteur
min_vector <- function(x) {
  return(min(x))
}

# Fonction pour calculer le maximum d'un vecteur
max_vector <- function(x) {
  return(max(x))
}

# Fonction pour calculer la somme d'un vecteur
sum_vector <- function(x) {
  return(sum(x))
}

# Fonction pour normaliser un vecteur (échelle de 0 à 1)
normalize_vector <- function(x) {
  return((x - min(x)) / (max(x) - min(x)))
}

# Fonction pour centrer un vecteur (soustraire la moyenne)
center_vector <- function(x) {
  return(x - mean(x))
}

# Fonction pour créer une matrice de corrélation à partir d'un data frame
correlation_matrix <- function(df) {
  return(cor(df))
}
Print("coucou, ceci est un test")