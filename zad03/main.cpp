#include <iostream>
#include <iomanip>

using namespace std;

long double metry,milimetry;
int main() {
    cout << "Podaj ilosc metrow: ";
    cin >> metry;
    milimetry = metry * 1000;
    cout << "Ilosc milimetrow: " << setprecision(10) << fixed << showpoint << milimetry << endl;
    return 0;
}
