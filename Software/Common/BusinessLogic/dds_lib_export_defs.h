// windows and linux has different ways to say that a method will be exported

#ifndef DDS_LIB_EXPORT_DEFS_H
#define DDS_LIB_EXPORT_DEFS_H

#ifdef _WIN32
    #define MODULE_API __declspec(dllexport)
#else
    #define MODULE_API
#endif

#endif
