#include <iostream>
#include <iomanip>

using namespace std;

int modulo;
double l1,l2,iloraz,iloczyn;

int main() {
    cout << "Podaj liczbe nr 1: ";
    cin >> l1;
    cout << "Podaj liczbe nr 2: ";
    cin >> l2;
    iloczyn = l1 * l2;
    iloraz = l1 / l2;
    modulo = (int)l1 % (int)l2;
    cout << "Iloczyn liczb wynosi: ";
    cout << fixed << showpoint;
    cout << setprecision(10);
    cout << iloczyn << endl;
    cout << "Iloraz liczb wynosi: ";
    cout << fixed << showpoint;
    cout << setprecision(10);
    cout << iloraz << endl;
    cout << "Reszta z dzielenia liczb wynosi: " << modulo << endl;
    return 0;
}
