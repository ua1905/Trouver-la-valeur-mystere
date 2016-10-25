/*!\Fichier jeu.c
 *
 * \Exercice afin de mettre en place Emacs, GIT, Doxygen
 *
 * \author Ali Bayrak, ali.bayrak@live.fr
 * \date Octobre 25 2016
 */

//Appel des bibliotheques
#include <stdio.h>
#include <stdlib.h> 

//Main
int main (int argc, char *argv[]){
        // Definition des variables
        int valeur=0, nbessai=0, atrouver;

        atrouver = rand() % 10; //initialisation de la valeur aléatoire
        do{
                printf("Entrer un nombre entre 1 et 100 : ");
                scanf("%d", &valeur);
                nbessai++;
                
               //verification
               if(atrouver > valeur) {printf("Plus haut\n");}
               else if(atrouver < valeur){printf("Plus bas\n");}
               else printf("Bravo vous avez trouvé la bonne valeur en %d coups !\n",nbessai);
        
         }while(valeur != atrouver);
                 
}
