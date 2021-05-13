#include <iostream>
#include <iomanip>

using namespace std;

double l1,l2,suma;
int main() {
    cout << "Podaj liczbe nr 1: ";
    cin >> l1;
    cout << "Podaj liczbe nr 2: ";
    cin >> l2;
    suma = l1 + l2;
    cout << "Suma obu liczb: ";
    cout << setprecision(10);
    cout << fixed;
    cout << showpoint;
    cout << suma << endl;
    return 0;
}
