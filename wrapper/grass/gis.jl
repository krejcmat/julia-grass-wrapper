# Julia wrapper for header: /home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/include/grass/gis.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


export
    _IO_getc,
    _IO_putc,
    _IO_feof,
    _IO_ferror,
    _IO_peekc_locked,
    _IO_flockfile,
    _IO_funlockfile,
    _IO_ftrylockfile,
    _IO_vfscanf,
    _IO_vfprintf,
    _IO_padn,
    _IO_sgetn,
    _IO_seekoff,
    _IO_seekpos,
    _IO_free_backup_area,
    remove,
    rename,
    renameat,
    tmpfile,
    tmpnam,
    tmpnam_r,
    tempnam,
    fclose,
    fflush,
    fflush_unlocked,
    fopen,
    freopen,
    fdopen,
    fmemopen,
    open_memstream,
    setbuf,
    setvbuf,
    setbuffer,
    setlinebuf,
    vfprintf,
    vprintf,
    vsprintf,
    vsnprintf,
    vdprintf,
    vfscanf,
    vscanf,
    vsscanf,
    vfscanf,
    vscanf,
    vsscanf,
    fgetc,
    getc,
    getchar,
    getc_unlocked,
    getchar_unlocked,
    fgetc_unlocked,
    fputc,
    putc,
    putchar,
    fputc_unlocked,
    putc_unlocked,
    putchar_unlocked,
    getw,
    putw,
    fgets,
    gets,
    getdelim,
    getline,
    fputs,
    puts,
    ungetc,
    fread,
    fwrite,
    fread_unlocked,
    fwrite_unlocked,
    fseek,
    ftell,
    rewind,
    fseeko,
    ftello,
    fgetpos,
    fsetpos,
    clearerr,
    feof,
    ferror,
    clearerr_unlocked,
    feof_unlocked,
    ferror_unlocked,
    perror,
    fileno,
    fileno_unlocked,
    popen,
    pclose,
    ctermid,
    flockfile,
    ftrylockfile,
    funlockfile


function _IO_getc(__fp)
    ccall((:_IO_getc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{_IO_FILE},),__fp)
end

function _IO_putc(__c::Integer,__fp)
    ccall((:_IO_putc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{_IO_FILE}),__c,__fp)
end

function _IO_feof(__fp)
    ccall((:_IO_feof,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{_IO_FILE},),__fp)
end

function _IO_ferror(__fp)
    ccall((:_IO_ferror,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{_IO_FILE},),__fp)
end

function _IO_peekc_locked(__fp)
    ccall((:_IO_peekc_locked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{_IO_FILE},),__fp)
end

function _IO_flockfile(arg1)
    ccall((:_IO_flockfile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{_IO_FILE},),arg1)
end

function _IO_funlockfile(arg1)
    ccall((:_IO_funlockfile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{_IO_FILE},),arg1)
end

function _IO_ftrylockfile(arg1)
    ccall((:_IO_ftrylockfile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{_IO_FILE},),arg1)
end

function _IO_vfscanf(arg1,arg2,arg3,arg4)
    ccall((:_IO_vfscanf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{_IO_FILE},Ptr{UInt8},Ptr{__va_list_tag},Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function _IO_vfprintf(arg1,arg2,arg3)
    ccall((:_IO_vfprintf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{_IO_FILE},Ptr{UInt8},Ptr{__va_list_tag}),arg1,arg2,arg3)
end

function _IO_padn(arg1,arg2::Integer,arg3::__ssize_t)
    ccall((:_IO_padn,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),__ssize_t,(Ptr{_IO_FILE},Cint,__ssize_t),arg1,arg2,arg3)
end

function _IO_sgetn(arg1,arg2,arg3::Csize_t)
    ccall((:_IO_sgetn,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Csize_t,(Ptr{_IO_FILE},Ptr{Void},Csize_t),arg1,arg2,arg3)
end

function _IO_seekoff(arg1,arg2::__off64_t,arg3::Integer,arg4::Integer)
    ccall((:_IO_seekoff,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),__off64_t,(Ptr{_IO_FILE},__off64_t,Cint,Cint),arg1,arg2,arg3,arg4)
end

function _IO_seekpos(arg1,arg2::__off64_t,arg3::Integer)
    ccall((:_IO_seekpos,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),__off64_t,(Ptr{_IO_FILE},__off64_t,Cint),arg1,arg2,arg3)
end

function _IO_free_backup_area(arg1)
    ccall((:_IO_free_backup_area,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{_IO_FILE},),arg1)
end

function remove(__filename)
    ccall((:remove,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),__filename)
end

function rename(__old,__new)
    ccall((:rename,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8}),__old,__new)
end

function renameat(__oldfd::Integer,__old,__newfd::Integer,__new)
    ccall((:renameat,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{UInt8},Cint,Ptr{UInt8}),__oldfd,__old,__newfd,__new)
end

function tmpfile()
    ccall((:tmpfile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},())
end

function tmpnam(__s)
    ccall((:tmpnam,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),__s)
end

function tmpnam_r(__s)
    ccall((:tmpnam_r,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),__s)
end

function tempnam(__dir,__pfx)
    ccall((:tempnam,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Ptr{UInt8}),__dir,__pfx)
end

function fclose(__stream)
    ccall((:fclose,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function fflush(__stream)
    ccall((:fflush,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function fflush_unlocked(__stream)
    ccall((:fflush_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function fopen(__filename,__modes)
    ccall((:fopen,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},(Ptr{UInt8},Ptr{UInt8}),__filename,__modes)
end

function freopen(__filename,__modes,__stream)
    ccall((:freopen,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},(Ptr{UInt8},Ptr{UInt8},Ptr{FILE}),__filename,__modes,__stream)
end

function fdopen(__fd::Integer,__modes)
    ccall((:fdopen,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},(Cint,Ptr{UInt8}),__fd,__modes)
end

function fmemopen(__s,__len::Csize_t,__modes)
    ccall((:fmemopen,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},(Ptr{Void},Csize_t,Ptr{UInt8}),__s,__len,__modes)
end

function open_memstream(__bufloc,__sizeloc)
    ccall((:open_memstream,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},(Ptr{Ptr{UInt8}},Ptr{Csize_t}),__bufloc,__sizeloc)
end

function setbuf(__stream,__buf)
    ccall((:setbuf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FILE},Ptr{UInt8}),__stream,__buf)
end

function setvbuf(__stream,__buf,__modes::Integer,__n::Csize_t)
    ccall((:setvbuf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},Ptr{UInt8},Cint,Csize_t),__stream,__buf,__modes,__n)
end

function setbuffer(__stream,__buf,__size::Csize_t)
    ccall((:setbuffer,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FILE},Ptr{UInt8},Csize_t),__stream,__buf,__size)
end

function setlinebuf(__stream)
    ccall((:setlinebuf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FILE},),__stream)
end

function vfprintf(__s,__format,__arg)
    ccall((:vfprintf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},Ptr{UInt8},Ptr{__va_list_tag}),__s,__format,__arg)
end

function vprintf(__format,__arg)
    ccall((:vprintf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{__va_list_tag}),__format,__arg)
end

function vsprintf(__s,__format,__arg)
    ccall((:vsprintf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{__va_list_tag}),__s,__format,__arg)
end

function vsnprintf(__s,__maxlen::Csize_t,__format,__arg)
    ccall((:vsnprintf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Csize_t,Ptr{UInt8},Ptr{__va_list_tag}),__s,__maxlen,__format,__arg)
end

function vdprintf(__fd::Integer,__fmt,__arg)
    ccall((:vdprintf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{UInt8},Ptr{__va_list_tag}),__fd,__fmt,__arg)
end

function vfscanf(__s,__format,__arg)
    ccall((:vfscanf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},Ptr{UInt8},Ptr{__va_list_tag}),__s,__format,__arg)
end

function vscanf(__format,__arg)
    ccall((:vscanf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{__va_list_tag}),__format,__arg)
end

function vsscanf(__s,__format,__arg)
    ccall((:vsscanf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{__va_list_tag}),__s,__format,__arg)
end

function vfscanf(__s,__format,__arg)
    ccall((:vfscanf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},Ptr{UInt8},Ptr{__va_list_tag}),__s,__format,__arg)
end

function vscanf(__format,__arg)
    ccall((:vscanf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{__va_list_tag}),__format,__arg)
end

function vsscanf(__s,__format,__arg)
    ccall((:vsscanf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Ptr{__va_list_tag}),__s,__format,__arg)
end

function fgetc(__stream)
    ccall((:fgetc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function getc(__stream)
    ccall((:getc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function getchar()
    ccall((:getchar,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function getc_unlocked(__stream)
    ccall((:getc_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function getchar_unlocked()
    ccall((:getchar_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function fgetc_unlocked(__stream)
    ccall((:fgetc_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function fputc(__c::Integer,__stream)
    ccall((:fputc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{FILE}),__c,__stream)
end

function putc(__c::Integer,__stream)
    ccall((:putc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{FILE}),__c,__stream)
end

function putchar(__c::Integer)
    ccall((:putchar,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),__c)
end

function fputc_unlocked(__c::Integer,__stream)
    ccall((:fputc_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{FILE}),__c,__stream)
end

function putc_unlocked(__c::Integer,__stream)
    ccall((:putc_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{FILE}),__c,__stream)
end

function putchar_unlocked(__c::Integer)
    ccall((:putchar_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),__c)
end

function getw(__stream)
    ccall((:getw,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function putw(__w::Integer,__stream)
    ccall((:putw,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{FILE}),__w,__stream)
end

function fgets(__s,__n::Integer,__stream)
    ccall((:fgets,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Cint,Ptr{FILE}),__s,__n,__stream)
end

function gets(__s)
    ccall((:gets,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),__s)
end

function getdelim(__lineptr,__n,__delimiter::Integer,__stream)
    ccall((:getdelim,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),__ssize_t,(Ptr{Ptr{UInt8}},Ptr{Csize_t},Cint,Ptr{FILE}),__lineptr,__n,__delimiter,__stream)
end

function getline(__lineptr,__n,__stream)
    ccall((:getline,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),__ssize_t,(Ptr{Ptr{UInt8}},Ptr{Csize_t},Ptr{FILE}),__lineptr,__n,__stream)
end

function fputs(__s,__stream)
    ccall((:fputs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{FILE}),__s,__stream)
end

function puts(__s)
    ccall((:puts,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),__s)
end

function ungetc(__c::Integer,__stream)
    ccall((:ungetc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{FILE}),__c,__stream)
end

function fread(__ptr,__size::Csize_t,__n::Csize_t,__stream)
    ccall((:fread,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Csize_t,(Ptr{Void},Csize_t,Csize_t,Ptr{FILE}),__ptr,__size,__n,__stream)
end

function fwrite(__ptr,__size::Csize_t,__n::Csize_t,__s)
    ccall((:fwrite,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Csize_t,(Ptr{Void},Csize_t,Csize_t,Ptr{FILE}),__ptr,__size,__n,__s)
end

function fread_unlocked(__ptr,__size::Csize_t,__n::Csize_t,__stream)
    ccall((:fread_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Csize_t,(Ptr{Void},Csize_t,Csize_t,Ptr{FILE}),__ptr,__size,__n,__stream)
end

function fwrite_unlocked(__ptr,__size::Csize_t,__n::Csize_t,__stream)
    ccall((:fwrite_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Csize_t,(Ptr{Void},Csize_t,Csize_t,Ptr{FILE}),__ptr,__size,__n,__stream)
end

function fseek(__stream,__off::Clong,__whence::Integer)
    ccall((:fseek,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},Clong,Cint),__stream,__off,__whence)
end

function ftell(__stream)
    ccall((:ftell,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clong,(Ptr{FILE},),__stream)
end

function rewind(__stream)
    ccall((:rewind,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FILE},),__stream)
end

function fseeko(__stream,__off::__off_t,__whence::Integer)
    ccall((:fseeko,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},__off_t,Cint),__stream,__off,__whence)
end

function ftello(__stream)
    ccall((:ftello,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),__off_t,(Ptr{FILE},),__stream)
end

function fgetpos(__stream,__pos)
    ccall((:fgetpos,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},Ptr{fpos_t}),__stream,__pos)
end

function fsetpos(__stream,__pos)
    ccall((:fsetpos,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},Ptr{fpos_t}),__stream,__pos)
end

function clearerr(__stream)
    ccall((:clearerr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FILE},),__stream)
end

function feof(__stream)
    ccall((:feof,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function ferror(__stream)
    ccall((:ferror,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function clearerr_unlocked(__stream)
    ccall((:clearerr_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FILE},),__stream)
end

function feof_unlocked(__stream)
    ccall((:feof_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function ferror_unlocked(__stream)
    ccall((:ferror_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function perror(__s)
    ccall((:perror,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt8},),__s)
end

function fileno(__stream)
    ccall((:fileno,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function fileno_unlocked(__stream)
    ccall((:fileno_unlocked,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function popen(__command,__modes)
    ccall((:popen,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{FILE},(Ptr{UInt8},Ptr{UInt8}),__command,__modes)
end

function pclose(__stream)
    ccall((:pclose,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function ctermid(__s)
    ccall((:ctermid,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),__s)
end

function flockfile(__stream)
    ccall((:flockfile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FILE},),__stream)
end

function ftrylockfile(__stream)
    ccall((:ftrylockfile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{FILE},),__stream)
end

function funlockfile(__stream)
    ccall((:funlockfile,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{FILE},),__stream)
end
