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
