#include <iostream>
#include <fstream>
#include <windows.h>
#include <string>
using namespace std;
int main()
{
    char c[300];
    ifstream inFile("test.mcfunction", ios::in | ios::binary);
    if (!inFile) {
        cout << "error" << endl;
        return 0;
    }

    while (inFile.getline(c, 300)) {
        string temp = "scoreboard objectives add ";
        if ( c == temp)
            cout << "test";
        cout << c << endl;
    }
    inFile.close();
    system("pause");
    return 0;
}