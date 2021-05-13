#include <iostream>

using namespace std;

long long liczba;
int main() {
    cout << "Podaj liczbe: ";
    cin >> liczba;
    if (liczba < 0) {
        cout << "Liczba jest mniejsza od zera" << endl;
    } else if (liczba > 0) {
        cout << "Liczba jest wieksza od zera" << endl;
    } else {
        cout << "Liczba jest rowna 0" << endl;
    }
    return 0;
}
