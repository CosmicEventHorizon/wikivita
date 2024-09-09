#ifndef ARTICLE_H
#define ARTICLE_H

// standard libraries
#include <string>
#include <vector>
#include <utility>

// vita2d library
#include <vita2d.h> //vita2d modules

// psp2 libraries
#include <psp2/ctrl.h>             //sceCtrlPeekBufferPositive, SceCtrlData
#include <psp2/kernel/threadmgr.h> //sceKernelDelayThread

#define TEXT_COLOR RGBA8(0x00, 0x00, 0x00, 0xFF)


/*
Recursive wrap text function

Takes two inputs:
1) The text to be wrapped as string
2) The number of words per line as two parameters

returns the wrapped text
*/
string textWrap(string, int, int);

/*
Draws the article on the screen

Takes one input:
1) A collection of header and corresponding paragraph collections in a vector<pair> format
*/
void articleScreen(vector<pair<string, vector<string>>> *);

#endif