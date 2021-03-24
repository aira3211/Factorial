#include <iostream>

using namespace std;



int Factorial(int n);

int main()
{
  int n  = 10;
  int m  = 9;
  int x = 6;
  cout << n << "!" << " = " << Factorial(n)<<endl;
  cout << m << "!" << " = " << Factorial(m)<<endl;
  cout << x << "!" << " = " << Factorial(x)<< endl;

}

int Factorial(int n)
{
  int fac = 1;
  if (n==0 || n==1)
  {
    return 1;
  }
  else

  return (Factorial(n-1)*n);




}
