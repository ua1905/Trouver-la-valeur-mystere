/*!\file jeu.c
 *
 * \brief Exercice afin de mettre en place Emacs, GIT, Doxygen
 * \brief Ce programme permet de trouver une valeur compris entre 1 et 100   
 *
 * \author Ali Bayrak, ali.bayrak@live.fr
 * \date October 25 2016
 * \todo Creer un autre programme pour recuperer le meilleur score
 * \todo       
 */

//Appel des bibliotheques
#include <stdio.h>
#include <stdlib.h> 
#include <time.h> 
#include <string.h>


FILE* fichier = NULL;

/*! \brief debut du main */
int main (int argc, char *argv[]){
        // Definition des variables
        int valeur=0, nbessai=0, atrouver;
        srand(time(NULL));
        atrouver = rand() % 100; //initialisation de la valeur aléatoire

        time_t t;
        
        do{
                printf("Entrer un nombre entre 1 et 100 : ");
                scanf("%d", &valeur);
                nbessai++;
                
               //verification
               if(atrouver > valeur) {printf("Plus haut\n");}
               else if(atrouver < valeur){printf("Plus bas\n");}
               else {
                        printf("Bravo vous avez trouvé la bonne valeur en %d coups !\n",nbessai);
                        time(&t);
                        fichier = fopen("resultat.txt", "a+");
                if (fichier != NULL){
                fprintf(fichier, "%d coup(s) le %s", nbessai,ctime(&t));
                fclose(fichier);
                }
                }
         }while(valeur != atrouver);
                 
}


