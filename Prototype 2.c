#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

void calcul_log_exp(char *type, float x) 
{
    if (strcmp(type, "log") == 0) 
    {
        if (x <= 0) printf("Erreur : Le log est défini pour x > 0\n");
        else printf("ln(%.2f) = %.4f\n", x, log(x));
    } else {
        printf("exp(%.2f) = %.4f\n", x, exp(x));
    }
}

void second_degre(float a, float b, float c) 
{
    if (a == 0) 
    {
        printf("Premier degré : x = %.2f\n", -c / b);
        return;
    }
    float delta = b * b - 4 * a * c;
    printf("Delta = %.2f\n", delta);
    if (delta > 0) 
    {
        printf("Deux racines : x1 = %.2f, x2 = %.2f\n", (-b-sqrt(delta))/(2*a), (-b+sqrt(delta))/(2*a));
    } else if (delta == 0) 
    {
        printf("Une racine unique : x = %.2f\n", -b / (2 * a));
    } else {
        printf("Pas de solution réelle.\n");
    }
}

void distance_2d(float x1, float y1, float x2, float y2) 
{
    float d = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));
    printf("Distance entre les points : %.4f\n", d);
}

void affichage (long)
{
      if (argc < 2) {
        printf("Usage: %s [commande] [valeurs...]\n", argv[0]);
        return 1;
    }

    if (strcmp(argv[1], "log") == 0 || strcmp(argv[1], "exp") == 0) {
        if (argc < 3) return 1;
        calcul_log_exp(argv[1], atof(argv[2]));
    } 
    else if (strcmp(argv[1], "solve") == 0) {
        if (argc < 5) return 1;
        second_degre(atof(argv[2]), atof(argv[3]), atof(argv[4]));
    }
    else if (strcmp(argv[1], "dist") == 0) {
        if (argc < 6) return 1;
        distance_2d(atof(argv[2]), atof(argv[3]), atof(argv[4]), atof(argv[5]));
    }
    else {
        printf("Commande inconnue.\n");
    }
}

int main(int argc, char *argv[]) 
{
  int c;
  affichage (c)
  return 0;
}
