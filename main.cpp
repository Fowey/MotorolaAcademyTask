/*
            X
      |----------
    W |         |
    A |         | P-2*X
    L |         |
    L |         |
      |----------
            X
Where:
P = given lenght of fence

since
Area  = A*B
A = X(P-2X)
A(X) = P*X -2*X^2
since it's a optimalization problem we need to find maximum of function A(X)
to do it we need to take a derivative of the function
A'(P*X -2*X^2) = P - 4*X
Now we need to check when the derivative is equal to 0
P - 4*X = 0
P = 4*X
X = P/4 <----- this is the maximum of the area function
*/

#include <cmath>
#include <iostream>
#include <string>

int main()
{
    std::string start;
    std::cout << "type RUN to start the algorithm: ";
    std::getline(std::cin, start);
    while(start != "RUN") {
		std::cout << "type RUN to start the algorithm: ";
		std::getline(std::cin, start);
		std::cout << "\n";
    }
    std::cout << "type in lenght of fence avaible:";
    int perimeter;
    while(true) {
		if(std::cin >> perimeter)
			break;
		else {
			std::cin.clear();
			std::cin.ignore(1000, '\n');
			std::cout << "Invalid input, please try again: ";
			std::cin >> perimeter;
		}
    }
    int lenght_of_side = perimeter / 4;
    int area = perimeter * lenght_of_side - 2 * pow(lenght_of_side, 2);
    std::cout << "a=" << lenght_of_side << '\n';
    std::cout << "b=" << perimeter-2*lenght_of_side << '\n';
    std::cout << "with " << perimeter << " meters of fencing your uncle can make a farm of area equal to: " << area
              << " m^2\n";

    return 0;
}