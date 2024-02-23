//
//  CXXFile.cpp
//  LibXX
//
//  Created by Etienne Vautherin on 23/02/2024.
//

#include "LibXX.h"

int structFunc(CStruct * p, double x, double y) {
    p -> x = x;
    p -> y = y;
    return int(x+y);
}
