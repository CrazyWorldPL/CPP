#include <iostream>

using namespace std;

long long l1,l2,iloczyn,modulo;
double iloraz;

int main() {
    cout << "Podaj liczbe nr 1: ";
    cin >> l1;
    cout << "Podaj liczbe nr 2: ";
    cin >> l2;
    iloczyn = l1 * l2;
    iloraz = l1 / (double)l2;
    modulo = l1 % l2;
    cout << "Iloczyn liczb wynosi: " << iloczyn << endl;
    cout << "Iloraz liczb wynosi: " << iloraz << endl;
    cout << "Reszta z dzielenia liczb wynosi: " << modulo << endl;
    return 0;
}
