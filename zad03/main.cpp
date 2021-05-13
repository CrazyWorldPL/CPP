#include <iostream>
#include <iomanip>

using namespace std;

double metry,milimetry;
int main() {
    cout << "Podaj ilosc metrow: ";
    cin >> metry;
    milimetry = metry * 1000;
    cout << "Ilosc milimetrow: ";
    cout << fixed << showpoint;
    cout << setprecision(10);
    cout << milimetry << endl;
    return 0;
}
