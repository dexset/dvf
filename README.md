### FILE METADATA
size|  name         | type  
:---|:--------------|:------
  4 | "DVF "        | char[4]
  1 | Major version | ubyte
  1 | Minor version | ubyte
  
###FILE HEADER

size|  name        | type
:---|:-------------|:------
  2 | Layer count  | ushort
  2 | Resolution X | ushort
  2 | Resolution Y | ushort
  
### LAYER HEADER

size| name            | type
:---|:----------------|:---------
  2 | ID              | ushort
256 | Name            | char[256]
  1 | Component count | ubyte
  1 | Component type  | ubyte
  2 | Position X      | short
  2 | Position Y      | short
  2 | Width           | ushort
  2 | Height          | ushort
  2 | Mask ID         | ushort
  
### LAYER

size           | name                     | type
:--------------|:-------------------------|:-----
  8            | Size of data( in bytes ) | ulong
  Size of data | data                     | Component type
