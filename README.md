# DDSM
change the format of images in DDSM dataset from LJPEG to PNG.

See http://blog.csdn.net/fanghuidi/article/details/47113965 and DDSM User Manual.pdf to start the program.

**********************************************************************************************************
很多人在运行时报如下出错误：
./get-ddsm-mammo:241:in `ljpeg_to_pnm': Could not convert from LJPEG to raw. (RuntimeError)
from ./get-ddsm-mammo:299:in `block (2 levels) in main'
from ./get-ddsm-mammo:286:in `each_line'
from ./get-ddsm-mammo:286:in `block in main'
from ./get-ddsm-mammo:285:in `open'
from ./get-ddsm-mammo:285:in `main'
from ./get-ddsm-mammo:358:in `<main>'

原因在于运行jpeg.exe文件时缺少cygwin1.dll，我现已上传该文件，只需把该文件放在与jpeg.exe同目录即可。
PS：该问题的解决方法由CSDN昵称为“科学家”的朋友给出，在此表示感谢。
