module dvf.types;

struct DVF_FileHeader
{
    char[4] type;
    ushort major;
    ushort minor;
}

struct DVF_FileMeta
{
    ushort layers;
    ushort[2] res;
}

struct DVF_LayerHeader
{
    ushort id;
    char[256] name;
    ubyte comps;
    ubyte type;
    short[2] pos;
    ushort[2] res;
    ushort mask_id;
}

enum
{
    DVF_NONE = 0x0000,
    DVF_TYPE_BYTE,
    DVF_TYPE_UBYTE,
    DVF_TYPE_SHORT,
    DVF_TYPE_USHORT,
    DVF_TYPE_INT,
    DVF_TYPE_UINT,
    DVF_TYPE_LONG,
    DVF_TYPE_ULONG,

    DVF_TYPE_FLOAT,
    DVF_TYPE_DOUBLE
}
