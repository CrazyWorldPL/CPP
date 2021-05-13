#include <iostream>

using namespace std;

long long metry,milimetry;
int main() {
    cout << "Podaj ilosc metrow: ";
    cin >> metry;
    milimetry = metry * 1000;
    cout << "Ilosc milimetrow: " << milimetry << endl;
    return 0;
}
