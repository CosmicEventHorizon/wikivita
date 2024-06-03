#include <iostream>
#include <string>

#include "../includes/tinyxml2.h"

using namespace tinyxml2;
using namespace std;

string getTitle(const char *htmlData)
{
    XMLDocument doc;
    doc.Parse(htmlData, 90000);
    XMLElement *html = doc.FirstChildElement("html");
    if (html)
    {
        return "entered html";
        XMLElement *head = html->FirstChildElement("head");
        if (head)
        {
            XMLElement *style = head->FirstChildElement("style");
            while (style)
            {
                XMLElement *title = head->FirstChildElement("title");
                {
                    const char *text = title->GetText();
                    return text;
                }
                style = style->NextSiblingElement("style");
            }
        }
    }
    return "not found";
}