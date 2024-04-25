/*　***問題2-5のプログラム*** */
#include <stdio.h>

int main(void){
    double x;
    int w,p;

    printf("実　数　値：\n");   scanf("%lf",&x);
    printf("全体の　桁数：\n"); scanf("%d",&w);
    printf("少数部の桁数：\n"); scanf("%d",&p);

    printf("%*.*f\n",w,p,x);

    return 0;
}