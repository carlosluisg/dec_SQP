#include <iostream>
#include <Eigen/Dense>
#include <eigen-quadprog/QuadProg.h>
#include "dmpc.h"

using namespace Eigen;
using namespace std;
int main()

{
    std::vector<MatrixXd> hola;
    MatrixXd m = MatrixXd::Random(3,3);
    m = (m + MatrixXd::Constant(3,3,1.2)) * 50;
    cout << "m =" << endl << m << endl;
    hola.push_back(m);
    hola.push_back(MatrixXd::Constant(3,3,1.2));
    cout << "hola[1] = " << hola.at(0) << endl;
    cout << "hola[2] = " << hola.size() << endl;
    VectorXd v(3);
    v << 1, 2, 3;
    cout << "m * v =" << endl << m * v << endl;
}