#include <iostream>

using namespace std;

void bin(int);
void print_bin(int*,int);
int count_one(int);
int high_bit(int);

int main()
{

	int number_of_tusk = 0;
	cout << "Task number" << endl;
	cout << "1. Input an integer n and output 2n using bit operations." << endl;
	cout << "2.Output the binary representation of a positive integer using bit operations." << endl;
	cout << "3. Find the number of ones in the binary representation of a positive integer." << endl;
	cout << "4. Find the number of the most significant bit in the binary representation of a positive integer." << endl;
	cout << "5.Input integers n and i and output an integer whose i-th bit is set to 1, \n and all other bits coincide with the bits of number n in the same positions." << endl;
	cout << "6.Input integers n and i and output an integer whose i-th bit is reset to 0,\n and all other bits coincide with the bits of number n in the same positions." << endl;
	cout << "7.Input integers n and i and output an integer whose i-th bit differs from the i-th bit of number n, and all other bits coincide with the bits of number n in the same positions." << endl;
	cout << endl << "Select job number" << endl;
	cin >> number_of_tusk;

	switch (number_of_tusk)
	{
	case 1:
	{
		cout << "Enter number n" << endl;
		int number;
		cin >> number;
		cout << "2 * " << number << " = " << (number << 1);
		break;
	}
	case 2:
	{
		cout << "Enter number n" << endl;
		int number;
		cin >> number;
		cout << "Binary representation of a number";
		bin(number);
		break;
	}
	case 3:
	{
		cout << "Enter number n" << endl;
		int number;
		cin >> number;
		cout << "Number of units in binary representation of a number =" << count_one(number);
		break;
	}
	case 4:
	{
		cout << "Enter number n" << endl;
		int number;
		cin >> number;
		cout << "MSB position =" << high_bit(number);
		break;
	}
	case 5:
	{
		int number = 0, i = 0;
		cout << "Enter number and bit position" << endl;
		cin >> number >> i;

		int i_bit = 1 << i;
		cout << "Execution result:" << (number | i_bit);
		break;
	}
	case 6:
	{
		int number = 0, i = 0;
		cout << "Enter number and bit position" << endl;
		cin >> number >> i;

		int i_bit = ~(1 << i);
		cout << "Execution result:" << (number & i_bit);
		break;
	}
	case 7:
	{
		int number = 0, i = 0;
		cout << "Enter number and bit position" << endl;
		cin >> number >> i;

		int i_bit =  1 << i;
		cout << "Execution result:" << (number ^ i_bit);
	}break;
	default:
	{
		cout << "I can't do that." << endl;
	}

	}
}

void bin(int number)
{
	for (int pow = 7; pow >= 0; pow--)
	{
		auto pow2 = 1 << pow;
		if (number >= pow2)
		{
			printf("1");
			number -= pow2;
		}
		else
		{
			printf("0");
		}
	}

}

void print_bin(int* bin, int size)
{
	for (int i = 0; i < size; i++) cout << bin[i];
}

int count_one(int number)
{
	int count = 0;
	while (number > 0)
	{
		number = number & (number - 1);
		count++;
	}
	return count;
}

int high_bit(int number)
{
	int position = -1;

	while (number > 0 ) 
	{
		number >>= 1;
		position++;
	}

	return position;
}