        cl386 -nologo -I i386\ -I .  -I..\..\inc -Id:\nt\public\oak\inc -Id:\nt\public\sdk\inc -Id:\nt\public\sdk\inc\crt -D_X86_=1 -Di386=1 -DCONDITION_HANDLING=1  -DWIN32_LEAN_AND_MEAN=1 -DNT_UP=1  -DNT_INST=0    -DSTD_CALL  -DWIN32=100 -DDBG=0 -DDEVL=1 -DBETA=1 -DFPO=1  -D_IDWBUILD -DRDRDBG -DSRVDBG   /c /Zel /Zp8 /Gy -cbstring /ZB64 /D_LARGE_INTEGER_SUPPORT_=1 /W3 /Gz -H63 /G4 /Oxs /Oy /Fc D:\nt\private\ntos\video\v7\test.c