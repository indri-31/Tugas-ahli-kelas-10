#include <stdio.h>
#include <stdlib.h>

int main ()
{
    char name[30];
    int usia;
    char alamat[30];
    char nohp[30];
    char bb[30];
    char tb[30];
    char status[30];

printf("Input Data Diri\n");
printf("Masukan Nama : ");
scanf("%s", &name);
printf("Umur : ");
scanf("%i", &usia);
printf("Alamat : ");
scanf("%s", &alamat);
printf("No Hp : ");
scanf("%s", &nohp);
printf("Berat Badan : ");
scanf("%s", &bb);
printf("Tinggi Badan : ");
scanf("%s", &tb);
printf("\n");

printf("___________________________________________\n");
printf("\n");
printf("Data Diri\n");
printf("Nama Saya : %s\n",name);
printf("Umur : %i\n",usia);
printf("Alamat Saya di : %s\n",alamat);
printf("No HP : %s\n",nohp);
printf("Berat Badan Saya : %s\n",bb);
printf("Tinggi Badan Saya : %s\n",tb);




return 0;
}
