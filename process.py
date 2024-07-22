import sys
import SKD
import os
import fnmatch
import sys
args = sys.argv
USE = SKD.core.Convert()
if len(args) == 3:
    param1 = args[1]
    param2 = args[2]
    USE.FilePath = "./data/"+param2
    USE.FileName_encrypt =""+param2
    if (param1 == "encrypt"):
        USE.en_save()
    if (param1 == "decrypt"):
        USE.de_save()
