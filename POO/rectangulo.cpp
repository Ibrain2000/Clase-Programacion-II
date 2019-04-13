#include <iostream>
#include <math.h>

using namespace std;

class Rectangulo {
    public:
    double alto;
    double ancho;


 double calcularPerimetro(){
     return 2*(alto+ancho);
 };
 double calcularArea(){
     return alto*ancho;
 };
 double calcularDiagonal(){
     return sqrt(pow(alto,2)+pow(ancho,2));
 };
    
};
int main(){
    Rectangulo r1,r2,r3;
    r1.alto = 4,5;
    r1.ancho = 2;
    r2.alto = 4;
    r2.ancho = 5;
    r3.alto = 1;
    r3.ancho = 3;
    cout << "Rsultados R1" << endl;
    cout << r1.calcularPerimetro() << endl;
    cout << r1.calcularArea() << endl;
    cout << r1.calcularDiagonal() << endl;
    cout << "Resultados R2" << endl;
    cout << r2.calcularPerimetro() << endl;
    cout << r2.calcularArea() << endl;
    cout << r2.calcularDiagonal() << endl;
    cout << "Resultados R3" << endl;
    cout << r3.calcularPerimetro() << endl;
    cout << r3.calcularArea() << endl;
    cout << r3.calcularDiagonal() << endl;
    
}