#include <iostream>
#include <iomanip>

using namespace std;

long double l1,l2,suma;
int main() {
    cout << "Podaj liczbe nr 1: ";
    cin >> l1;
    cout << "Podaj liczbe nr 2: ";
    cin >> l2;
    suma = l1 + l2;
    cout << "Suma obu liczb: " << setprecision(10) << suma << endl;
    return 0;
}
