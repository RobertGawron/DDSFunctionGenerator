#include "dds_forth_scripts_loader.h"
#include "dds_forth_scripts_loader_sim.h"
#include "zforth.h"
#include <stdio.h>
#include <stdint.h>

// simulation build loads scripts directly from file system to make 
// modifications easier - no need to recompile each time when
// the script was modified

#define SCRIPT_PATH_NAME_MAX_LENGTH 128
#define SCRIPT_CONTENT_MAX 30

typedef struct DDSForthScriptsLoader_Scripts_t
{
    char** scriptName;
    char* scriptsPath;
    const uint8_t scriptsAmount;
} DDSForthScriptsLoader_Scripts_t;

char* scripts[] =
{
  //  "core.fs"
  //  , 
    "scpi.fs"
};


static DDSForthScriptsLoader_Scripts_t DDSForthScriptsLoader_Scripts =
{
    scripts,
    "", 
    sizeof(scripts) / sizeof(scripts[0])
};


void DDSForthScriptsLoaderSIM_SetForthScriptsPath(char* path)
{
    DDSForthScriptsLoader_Scripts.scriptsPath = path;
}

void DDSForthScriptsLoader_Init()
{

}


void DDSForthScriptsLoader_Load()
{
    // TODO reading files can give a lot of errors, but those
    // aren't checked in this method
    
    printf("DDSForthScriptsLoader_Load\n");

    char scriptPathName[SCRIPT_PATH_NAME_MAX_LENGTH];
    char buffer[SCRIPT_CONTENT_MAX];

    for(uint8_t i = 0u; i < DDSForthScriptsLoader_Scripts.scriptsAmount; i++)
    {
        snprintf(scriptPathName, SCRIPT_PATH_NAME_MAX_LENGTH, "%s%s", 
            DDSForthScriptsLoader_Scripts.scriptsPath, 
            DDSForthScriptsLoader_Scripts.scriptName[i]);

      
        FILE * f = fopen(scriptPathName, "r");

        fseek(f, 0, SEEK_END);
        long fsize = ftell(f);
        fseek(f, 0, SEEK_SET);  /* same as rewind(f); */


        fread(buffer, 1, fsize, f);
        fclose(f);

        buffer[fsize] = 0;

        printf("buff %s.\n", buffer);
                
       zf_eval("1 1 .");

        zf_eval(buffer);
    }
}