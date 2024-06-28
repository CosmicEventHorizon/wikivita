#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <algorithm>
#include <iostream>
#include <string.h>
#include <Python.h>

using namespace std;

string getTitle(const char *markup)
{
	Py_NoSiteFlag = 1;
	Py_SetProgramName("app0:eboot.bin");
	setenv("PYTHONHOME", "app0:", 1);
	setenv("HOME", "app0:", 1);

	Py_Initialize();
	PySys_SetPath("app0:lib/python27.zip;app0:lib/python2.7;ux0:/data/lib/python27.zip;ux0:/data/lib/python2.7");

	FILE *fp;
	fp = fopen("app0:lib/services/scraper.py", "r");
	
	PyRun_SimpleFile(fp, "scraper.py");

	Py_Finalize();

	fclose(fp);
	return "Hello Python!";
}
