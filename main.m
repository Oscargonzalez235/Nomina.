//Gonzalez Colmenero Oscar
//Nomina
#include <stdio.h>

int main()
{
    int x;
 printf("Hola buen dia\n");
    printf("1-facturas\n");
    printf("2-control de inventario\n");
    printf("3-cuentas por cobrar\n");
    printf("4-cuentas por pagar\n");
    printf("5-cotizaciones\n");
    scanf("%d",&x);
    switch(x)
    {
        case 1:
            printf("Fracturas \n");
            break;
        case 2:
            printf("Control de inventario \n");
            break;
        case 3:
            printf("Cuentas por cobrar\n");
            break;
        case 4:
            printf("Cuentas por pagar \n");
            break;
        case 5:
            printf("Cotizaciones \n");
            break;
        case 6:
            printf("nomina de pago\n");
            break;
        case 7:
            printf("Recursos humanos\n");
        case 8:
            printf("Control de acceso \n");
            
            break;
        case 9:
            printf("Ordenes de compras\n");
            break;
        case 10:
            printf("Control de pedidos \n");
            break;
        case 11:
            printf("Salir \n");
            break;
            default:
            printf("opcion no valida regresa bro\n");
    }
    return 0;
}
