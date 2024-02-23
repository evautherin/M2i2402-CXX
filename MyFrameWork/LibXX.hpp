//
//  CXXFile.h
//  LibXX
//
//  Created by Etienne Vautherin on 23/02/2024.
//

#ifndef CXXFile_h
#define CXXFile_h

#include <stdio.h>

struct CStruct {
    double x;
    double y;
};

int structFunc(struct CStruct * p, double x, double y);

#endif /* CXXFile_h */
