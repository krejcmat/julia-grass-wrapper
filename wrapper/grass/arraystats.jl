# Julia wrapper for header: /home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/include/grass/arraystats.h
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
    funlockfile,
    atof,
    atoi,
    atol,
    atoll,
    strtod,
    strtof,
    strtold,
    strtol,
    strtoul,
    strtoq,
    strtouq,
    strtoll,
    strtoull,
    l64a,
    a64l,
    select,
    pselect,
    gnu_dev_major,
    gnu_dev_minor,
    gnu_dev_makedev,
    random,
    srandom,
    initstate,
    setstate,
    random_r,
    srandom_r,
    initstate_r,
    setstate_r,
    rand,
    srand,
    rand_r,
    drand48,
    erand48,
    lrand48,
    nrand48,
    mrand48,
    jrand48,
    srand48,
    seed48,
    lcong48,
    drand48_r,
    erand48_r,
    lrand48_r,
    nrand48_r,
    mrand48_r,
    jrand48_r,
    srand48_r,
    seed48_r,
    lcong48_r,
    malloc,
    calloc,
    realloc,
    free,
    cfree,
    alloca,
    valloc,
    posix_memalign,
    abort,
    atexit,
    on_exit,
    exit,
    _Exit,
    getenv,
    putenv,
    setenv,
    unsetenv,
    clearenv,
    mktemp,
    mkstemp,
    mkstemps,
    mkdtemp,
    system,
    realpath,
    bsearch,
    qsort,
    abs,
    labs,
    llabs,
    div,
    ldiv,
    lldiv,
    ecvt,
    fcvt,
    gcvt,
    qecvt,
    qfcvt,
    qgcvt,
    ecvt_r,
    fcvt_r,
    qecvt_r,
    qfcvt_r,
    mblen,
    mbtowc,
    wctomb,
    mbstowcs,
    wcstombs,
    rpmatch,
    getsubopt,
    getloadavg,
    acos,
    asin,
    atan,
    atan2,
    cos,
    sin,
    tan,
    cosh,
    sinh,
    tanh,
    acosh,
    asinh,
    atanh,
    exp,
    frexp,
    ldexp,
    log,
    log10,
    modf,
    expm1,
    log1p,
    logb,
    exp2,
    log2,
    pow,
    sqrt,
    hypot,
    cbrt,
    ceil,
    fabs,
    floor,
    fmod,
    isinf,
    finite,
    drem,
    significand,
    copysign,
    nan,
    isnan,
    j0,
    j1,
    jn,
    y0,
    y1,
    yn,
    erf,
    erfc,
    lgamma,
    tgamma,
    gamma,
    lgamma_r,
    rint,
    nextafter,
    nexttoward,
    remainder,
    scalbn,
    ilogb,
    scalbln,
    nearbyint,
    round,
    trunc,
    remquo,
    lrint,
    llrint,
    lround,
    llround,
    fdim,
    fmax,
    fmin,
    fma,
    scalb,
    acosf,
    asinf,
    atanf,
    atan2f,
    cosf,
    sinf,
    tanf,
    coshf,
    sinhf,
    tanhf,
    acoshf,
    asinhf,
    atanhf,
    expf,
    frexpf,
    ldexpf,
    logf,
    log10f,
    modff,
    expm1f,
    log1pf,
    logbf,
    exp2f,
    log2f,
    powf,
    sqrtf,
    hypotf,
    cbrtf,
    ceilf,
    fabsf,
    floorf,
    fmodf,
    isinff,
    finitef,
    dremf,
    significandf,
    copysignf,
    nanf,
    isnanf,
    j0f,
    j1f,
    jnf,
    y0f,
    y1f,
    ynf,
    erff,
    erfcf,
    lgammaf,
    tgammaf,
    gammaf,
    lgammaf_r,
    rintf,
    nextafterf,
    nexttowardf,
    remainderf,
    scalbnf,
    ilogbf,
    scalblnf,
    nearbyintf,
    roundf,
    truncf,
    remquof,
    lrintf,
    llrintf,
    lroundf,
    llroundf,
    fdimf,
    fmaxf,
    fminf,
    fmaf,
    scalbf,
    acosl,
    asinl,
    atanl,
    atan2l,
    cosl,
    sinl,
    tanl,
    coshl,
    sinhl,
    tanhl,
    acoshl,
    asinhl,
    atanhl,
    expl,
    frexpl,
    ldexpl,
    logl,
    log10l,
    modfl,
    expm1l,
    log1pl,
    logbl,
    exp2l,
    log2l,
    powl,
    sqrtl,
    hypotl,
    cbrtl,
    ceill,
    fabsl,
    floorl,
    fmodl,
    isinfl,
    finitel,
    dreml,
    significandl,
    copysignl,
    nanl,
    isnanl,
    j0l,
    j1l,
    jnl,
    y0l,
    y1l,
    ynl,
    erfl,
    erfcl,
    lgammal,
    tgammal,
    gammal,
    lgammal_r,
    rintl,
    nextafterl,
    nexttowardl,
    remainderl,
    scalbnl,
    ilogbl,
    scalblnl,
    nearbyintl,
    roundl,
    truncl,
    remquol,
    lrintl,
    llrintl,
    lroundl,
    llroundl,
    fdiml,
    fmaxl,
    fminl,
    fmal,
    scalbl,
    matherr


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

function atof(__nptr)
    ccall((:atof,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{UInt8},),__nptr)
end

function atoi(__nptr)
    ccall((:atoi,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),__nptr)
end

function atol(__nptr)
    ccall((:atol,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clong,(Ptr{UInt8},),__nptr)
end

function atoll(__nptr)
    ccall((:atoll,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clonglong,(Ptr{UInt8},),__nptr)
end

function strtod(__nptr,__endptr)
    ccall((:strtod,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{UInt8},Ptr{Ptr{UInt8}}),__nptr,__endptr)
end

function strtof(__nptr,__endptr)
    ccall((:strtof,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Ptr{UInt8},Ptr{Ptr{UInt8}}),__nptr,__endptr)
end

function strtold(__nptr,__endptr)
    ccall((:strtold,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Ptr{UInt8},Ptr{Ptr{UInt8}}),__nptr,__endptr)
end

function strtol(__nptr,__endptr,__base::Integer)
    ccall((:strtol,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clong,(Ptr{UInt8},Ptr{Ptr{UInt8}},Cint),__nptr,__endptr,__base)
end

function strtoul(__nptr,__endptr,__base::Integer)
    ccall((:strtoul,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Culong,(Ptr{UInt8},Ptr{Ptr{UInt8}},Cint),__nptr,__endptr,__base)
end

function strtoq(__nptr,__endptr,__base::Integer)
    ccall((:strtoq,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clonglong,(Ptr{UInt8},Ptr{Ptr{UInt8}},Cint),__nptr,__endptr,__base)
end

function strtouq(__nptr,__endptr,__base::Integer)
    ccall((:strtouq,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Culonglong,(Ptr{UInt8},Ptr{Ptr{UInt8}},Cint),__nptr,__endptr,__base)
end

function strtoll(__nptr,__endptr,__base::Integer)
    ccall((:strtoll,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clonglong,(Ptr{UInt8},Ptr{Ptr{UInt8}},Cint),__nptr,__endptr,__base)
end

function strtoull(__nptr,__endptr,__base::Integer)
    ccall((:strtoull,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Culonglong,(Ptr{UInt8},Ptr{Ptr{UInt8}},Cint),__nptr,__endptr,__base)
end

function l64a(__n::Clong)
    ccall((:l64a,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Clong,),__n)
end

function a64l(__s)
    ccall((:a64l,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clong,(Ptr{UInt8},),__s)
end

function select(__nfds::Integer,__readfds,__writefds,__exceptfds,__timeout)
    ccall((:select,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{fd_set},Ptr{fd_set},Ptr{fd_set},Ptr{timeval}),__nfds,__readfds,__writefds,__exceptfds,__timeout)
end

function pselect(__nfds::Integer,__readfds,__writefds,__exceptfds,__timeout,__sigmask)
    ccall((:pselect,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{fd_set},Ptr{fd_set},Ptr{fd_set},Ptr{timespec},Ptr{__sigset_t}),__nfds,__readfds,__writefds,__exceptfds,__timeout,__sigmask)
end

function gnu_dev_major(__dev::Culonglong)
    ccall((:gnu_dev_major,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),UInt32,(Culonglong,),__dev)
end

function gnu_dev_minor(__dev::Culonglong)
    ccall((:gnu_dev_minor,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),UInt32,(Culonglong,),__dev)
end

function gnu_dev_makedev(__major::UInt32,__minor::UInt32)
    ccall((:gnu_dev_makedev,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Culonglong,(UInt32,UInt32),__major,__minor)
end

function random()
    ccall((:random,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clong,())
end

function srandom(__seed::UInt32)
    ccall((:srandom,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(UInt32,),__seed)
end

function initstate(__seed::UInt32,__statebuf,__statelen::Csize_t)
    ccall((:initstate,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(UInt32,Ptr{UInt8},Csize_t),__seed,__statebuf,__statelen)
end

function setstate(__statebuf)
    ccall((:setstate,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),__statebuf)
end

function random_r(__buf,__result)
    ccall((:random_r,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{random_data},Ptr{Int32}),__buf,__result)
end

function srandom_r(__seed::UInt32,__buf)
    ccall((:srandom_r,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(UInt32,Ptr{random_data}),__seed,__buf)
end

function initstate_r(__seed::UInt32,__statebuf,__statelen::Csize_t,__buf)
    ccall((:initstate_r,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(UInt32,Ptr{UInt8},Csize_t,Ptr{random_data}),__seed,__statebuf,__statelen,__buf)
end

function setstate_r(__statebuf,__buf)
    ccall((:setstate_r,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{random_data}),__statebuf,__buf)
end

function rand()
    ccall((:rand,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function srand(__seed::UInt32)
    ccall((:srand,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(UInt32,),__seed)
end

function rand_r(__seed)
    ccall((:rand_r,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt32},),__seed)
end

function drand48()
    ccall((:drand48,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,())
end

function erand48(__xsubi)
    ccall((:erand48,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{UInt16},),__xsubi)
end

function lrand48()
    ccall((:lrand48,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clong,())
end

function nrand48(__xsubi)
    ccall((:nrand48,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clong,(Ptr{UInt16},),__xsubi)
end

function mrand48()
    ccall((:mrand48,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clong,())
end

function jrand48(__xsubi)
    ccall((:jrand48,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clong,(Ptr{UInt16},),__xsubi)
end

function srand48(__seedval::Clong)
    ccall((:srand48,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Clong,),__seedval)
end

function seed48(__seed16v)
    ccall((:seed48,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt16},(Ptr{UInt16},),__seed16v)
end

function lcong48(__param)
    ccall((:lcong48,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{UInt16},),__param)
end

function drand48_r(__buffer,__result)
    ccall((:drand48_r,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{drand48_data},Ptr{Cdouble}),__buffer,__result)
end

function erand48_r(__xsubi,__buffer,__result)
    ccall((:erand48_r,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt16},Ptr{drand48_data},Ptr{Cdouble}),__xsubi,__buffer,__result)
end

function lrand48_r(__buffer,__result)
    ccall((:lrand48_r,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{drand48_data},Ptr{Clong}),__buffer,__result)
end

function nrand48_r(__xsubi,__buffer,__result)
    ccall((:nrand48_r,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt16},Ptr{drand48_data},Ptr{Clong}),__xsubi,__buffer,__result)
end

function mrand48_r(__buffer,__result)
    ccall((:mrand48_r,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{drand48_data},Ptr{Clong}),__buffer,__result)
end

function jrand48_r(__xsubi,__buffer,__result)
    ccall((:jrand48_r,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt16},Ptr{drand48_data},Ptr{Clong}),__xsubi,__buffer,__result)
end

function srand48_r(__seedval::Clong,__buffer)
    ccall((:srand48_r,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Clong,Ptr{drand48_data}),__seedval,__buffer)
end

function seed48_r(__seed16v,__buffer)
    ccall((:seed48_r,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt16},Ptr{drand48_data}),__seed16v,__buffer)
end

function lcong48_r(__param,__buffer)
    ccall((:lcong48_r,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt16},Ptr{drand48_data}),__param,__buffer)
end

function malloc(__size::Csize_t)
    ccall((:malloc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Csize_t,),__size)
end

function calloc(__nmemb::Csize_t,__size::Csize_t)
    ccall((:calloc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Csize_t,Csize_t),__nmemb,__size)
end

function realloc(__ptr,__size::Csize_t)
    ccall((:realloc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Ptr{Void},Csize_t),__ptr,__size)
end

function free(__ptr)
    ccall((:free,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},),__ptr)
end

function cfree(__ptr)
    ccall((:cfree,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},),__ptr)
end

function alloca(__size::Csize_t)
    ccall((:alloca,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Csize_t,),__size)
end

function valloc(__size::Csize_t)
    ccall((:valloc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Csize_t,),__size)
end

function posix_memalign(__memptr,__alignment::Csize_t,__size::Csize_t)
    ccall((:posix_memalign,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Void}},Csize_t,Csize_t),__memptr,__alignment,__size)
end

function abort()
    ccall((:abort,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function atexit(__func)
    ccall((:atexit,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Void},),__func)
end

function on_exit(__func,__arg)
    ccall((:on_exit,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Void},Ptr{Void}),__func,__arg)
end

function exit(__status::Integer)
    ccall((:exit,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),__status)
end

function _Exit(__status::Integer)
    ccall((:_Exit,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),__status)
end

function getenv(__name)
    ccall((:getenv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),__name)
end

function putenv(__string)
    ccall((:putenv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),__string)
end

function setenv(__name,__value,__replace::Integer)
    ccall((:setenv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Ptr{UInt8},Cint),__name,__value,__replace)
end

function unsetenv(__name)
    ccall((:unsetenv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),__name)
end

function clearenv()
    ccall((:clearenv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function mktemp(__template)
    ccall((:mktemp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),__template)
end

function mkstemp(__template)
    ccall((:mkstemp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),__template)
end

function mkstemps(__template,__suffixlen::Integer)
    ccall((:mkstemps,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Cint),__template,__suffixlen)
end

function mkdtemp(__template)
    ccall((:mkdtemp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},),__template)
end

function system(__command)
    ccall((:system,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),__command)
end

function realpath(__name,__resolved)
    ccall((:realpath,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Ptr{UInt8},Ptr{UInt8}),__name,__resolved)
end

function bsearch(__key,__base,__nmemb::Csize_t,__size::Csize_t,__compar::__compar_fn_t)
    ccall((:bsearch,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Void},(Ptr{Void},Ptr{Void},Csize_t,Csize_t,__compar_fn_t),__key,__base,__nmemb,__size,__compar)
end

function qsort(__base,__nmemb::Csize_t,__size::Csize_t,__compar::__compar_fn_t)
    ccall((:qsort,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Void},Csize_t,Csize_t,__compar_fn_t),__base,__nmemb,__size,__compar)
end

function abs(__x::Integer)
    ccall((:abs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),__x)
end

function labs(__x::Clong)
    ccall((:labs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clong,(Clong,),__x)
end

function llabs(__x::Clonglong)
    ccall((:llabs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clonglong,(Clonglong,),__x)
end

function div(__numer::Integer,__denom::Integer)
    ccall((:div,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),div_t,(Cint,Cint),__numer,__denom)
end

function ldiv(__numer::Clong,__denom::Clong)
    ccall((:ldiv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),ldiv_t,(Clong,Clong),__numer,__denom)
end

function lldiv(__numer::Clonglong,__denom::Clonglong)
    ccall((:lldiv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),lldiv_t,(Clonglong,Clonglong),__numer,__denom)
end

function ecvt(__value::Cdouble,__ndigit::Integer,__decpt,__sign)
    ccall((:ecvt,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Cdouble,Cint,Ptr{Cint},Ptr{Cint}),__value,__ndigit,__decpt,__sign)
end

function fcvt(__value::Cdouble,__ndigit::Integer,__decpt,__sign)
    ccall((:fcvt,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Cdouble,Cint,Ptr{Cint},Ptr{Cint}),__value,__ndigit,__decpt,__sign)
end

function gcvt(__value::Cdouble,__ndigit::Integer,__buf)
    ccall((:gcvt,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Cdouble,Cint,Ptr{UInt8}),__value,__ndigit,__buf)
end

function qecvt(__value::Float64,__ndigit::Integer,__decpt,__sign)
    ccall((:qecvt,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Float64,Cint,Ptr{Cint},Ptr{Cint}),__value,__ndigit,__decpt,__sign)
end

function qfcvt(__value::Float64,__ndigit::Integer,__decpt,__sign)
    ccall((:qfcvt,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Float64,Cint,Ptr{Cint},Ptr{Cint}),__value,__ndigit,__decpt,__sign)
end

function qgcvt(__value::Float64,__ndigit::Integer,__buf)
    ccall((:qgcvt,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},(Float64,Cint,Ptr{UInt8}),__value,__ndigit,__buf)
end

function ecvt_r(__value::Cdouble,__ndigit::Integer,__decpt,__sign,__buf,__len::Csize_t)
    ccall((:ecvt_r,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cdouble,Cint,Ptr{Cint},Ptr{Cint},Ptr{UInt8},Csize_t),__value,__ndigit,__decpt,__sign,__buf,__len)
end

function fcvt_r(__value::Cdouble,__ndigit::Integer,__decpt,__sign,__buf,__len::Csize_t)
    ccall((:fcvt_r,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cdouble,Cint,Ptr{Cint},Ptr{Cint},Ptr{UInt8},Csize_t),__value,__ndigit,__decpt,__sign,__buf,__len)
end

function qecvt_r(__value::Float64,__ndigit::Integer,__decpt,__sign,__buf,__len::Csize_t)
    ccall((:qecvt_r,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Float64,Cint,Ptr{Cint},Ptr{Cint},Ptr{UInt8},Csize_t),__value,__ndigit,__decpt,__sign,__buf,__len)
end

function qfcvt_r(__value::Float64,__ndigit::Integer,__decpt,__sign,__buf,__len::Csize_t)
    ccall((:qfcvt_r,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Float64,Cint,Ptr{Cint},Ptr{Cint},Ptr{UInt8},Csize_t),__value,__ndigit,__decpt,__sign,__buf,__len)
end

function mblen(__s,__n::Csize_t)
    ccall((:mblen,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},Csize_t),__s,__n)
end

function mbtowc(__pwc,__s,__n::Csize_t)
    ccall((:mbtowc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{wchar_t},Ptr{UInt8},Csize_t),__pwc,__s,__n)
end

function wctomb(__s,__wchar::wchar_t)
    ccall((:wctomb,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},wchar_t),__s,__wchar)
end

function mbstowcs(__pwcs,__s,__n::Csize_t)
    ccall((:mbstowcs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Csize_t,(Ptr{wchar_t},Ptr{UInt8},Csize_t),__pwcs,__s,__n)
end

function wcstombs(__s,__pwcs,__n::Csize_t)
    ccall((:wcstombs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Csize_t,(Ptr{UInt8},Ptr{wchar_t},Csize_t),__s,__pwcs,__n)
end

function rpmatch(__response)
    ccall((:rpmatch,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{UInt8},),__response)
end

function getsubopt(__optionp,__tokens,__valuep)
    ccall((:getsubopt,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{UInt8}},Ptr{Ptr{UInt8}},Ptr{Ptr{UInt8}}),__optionp,__tokens,__valuep)
end

function getloadavg(__loadavg,__nelem::Integer)
    ccall((:getloadavg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cdouble},Cint),__loadavg,__nelem)
end

function acos(__x::Cdouble)
    ccall((:acos,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function asin(__x::Cdouble)
    ccall((:asin,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function atan(__x::Cdouble)
    ccall((:atan,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function atan2(__y::Cdouble,__x::Cdouble)
    ccall((:atan2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble),__y,__x)
end

function cos(__x::Cdouble)
    ccall((:cos,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function sin(__x::Cdouble)
    ccall((:sin,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function tan(__x::Cdouble)
    ccall((:tan,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function cosh(__x::Cdouble)
    ccall((:cosh,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function sinh(__x::Cdouble)
    ccall((:sinh,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function tanh(__x::Cdouble)
    ccall((:tanh,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function acosh(__x::Cdouble)
    ccall((:acosh,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function asinh(__x::Cdouble)
    ccall((:asinh,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function atanh(__x::Cdouble)
    ccall((:atanh,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function exp(__x::Cdouble)
    ccall((:exp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function frexp(__x::Cdouble,__exponent)
    ccall((:frexp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Ptr{Cint}),__x,__exponent)
end

function ldexp(__x::Cdouble,__exponent::Integer)
    ccall((:ldexp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cint),__x,__exponent)
end

function log(__x::Cdouble)
    ccall((:log,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function log10(__x::Cdouble)
    ccall((:log10,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function modf(__x::Cdouble,__iptr)
    ccall((:modf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Ptr{Cdouble}),__x,__iptr)
end

function expm1(__x::Cdouble)
    ccall((:expm1,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function log1p(__x::Cdouble)
    ccall((:log1p,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function logb(__x::Cdouble)
    ccall((:logb,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function exp2(__x::Cdouble)
    ccall((:exp2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function log2(__x::Cdouble)
    ccall((:log2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function pow(__x::Cdouble,__y::Cdouble)
    ccall((:pow,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble),__x,__y)
end

function sqrt(__x::Cdouble)
    ccall((:sqrt,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function hypot(__x::Cdouble,__y::Cdouble)
    ccall((:hypot,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble),__x,__y)
end

function cbrt(__x::Cdouble)
    ccall((:cbrt,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function ceil(__x::Cdouble)
    ccall((:ceil,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function fabs(__x::Cdouble)
    ccall((:fabs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function floor(__x::Cdouble)
    ccall((:floor,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function fmod(__x::Cdouble,__y::Cdouble)
    ccall((:fmod,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble),__x,__y)
end

function isinf(__value::Cdouble)
    ccall((:isinf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cdouble,),__value)
end

function finite(__value::Cdouble)
    ccall((:finite,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cdouble,),__value)
end

function drem(__x::Cdouble,__y::Cdouble)
    ccall((:drem,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble),__x,__y)
end

function significand(__x::Cdouble)
    ccall((:significand,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function copysign(__x::Cdouble,__y::Cdouble)
    ccall((:copysign,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble),__x,__y)
end

function nan(__tagb)
    ccall((:nan,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{UInt8},),__tagb)
end

function isnan(__value::Cdouble)
    ccall((:isnan,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cdouble,),__value)
end

function j0(arg1::Cdouble)
    ccall((:j0,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),arg1)
end

function j1(arg1::Cdouble)
    ccall((:j1,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),arg1)
end

function jn(arg1::Integer,arg2::Cdouble)
    ccall((:jn,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cint,Cdouble),arg1,arg2)
end

function y0(arg1::Cdouble)
    ccall((:y0,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),arg1)
end

function y1(arg1::Cdouble)
    ccall((:y1,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),arg1)
end

function yn(arg1::Integer,arg2::Cdouble)
    ccall((:yn,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cint,Cdouble),arg1,arg2)
end

function erf(arg1::Cdouble)
    ccall((:erf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),arg1)
end

function erfc(arg1::Cdouble)
    ccall((:erfc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),arg1)
end

function lgamma(arg1::Cdouble)
    ccall((:lgamma,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),arg1)
end

function tgamma(arg1::Cdouble)
    ccall((:tgamma,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),arg1)
end

function gamma(arg1::Cdouble)
    ccall((:gamma,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),arg1)
end

function lgamma_r(arg1::Cdouble,__signgamp)
    ccall((:lgamma_r,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Ptr{Cint}),arg1,__signgamp)
end

function rint(__x::Cdouble)
    ccall((:rint,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function nextafter(__x::Cdouble,__y::Cdouble)
    ccall((:nextafter,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble),__x,__y)
end

function nexttoward(__x::Cdouble,__y::Float64)
    ccall((:nexttoward,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Float64),__x,__y)
end

function remainder(__x::Cdouble,__y::Cdouble)
    ccall((:remainder,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble),__x,__y)
end

function scalbn(__x::Cdouble,__n::Integer)
    ccall((:scalbn,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cint),__x,__n)
end

function ilogb(__x::Cdouble)
    ccall((:ilogb,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cdouble,),__x)
end

function scalbln(__x::Cdouble,__n::Clong)
    ccall((:scalbln,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Clong),__x,__n)
end

function nearbyint(__x::Cdouble)
    ccall((:nearbyint,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function round(__x::Cdouble)
    ccall((:round,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function trunc(__x::Cdouble)
    ccall((:trunc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),__x)
end

function remquo(__x::Cdouble,__y::Cdouble,__quo)
    ccall((:remquo,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble,Ptr{Cint}),__x,__y,__quo)
end

function lrint(__x::Cdouble)
    ccall((:lrint,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clong,(Cdouble,),__x)
end

function llrint(__x::Cdouble)
    ccall((:llrint,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clonglong,(Cdouble,),__x)
end

function lround(__x::Cdouble)
    ccall((:lround,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clong,(Cdouble,),__x)
end

function llround(__x::Cdouble)
    ccall((:llround,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clonglong,(Cdouble,),__x)
end

function fdim(__x::Cdouble,__y::Cdouble)
    ccall((:fdim,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble),__x,__y)
end

function fmax(__x::Cdouble,__y::Cdouble)
    ccall((:fmax,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble),__x,__y)
end

function fmin(__x::Cdouble,__y::Cdouble)
    ccall((:fmin,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble),__x,__y)
end

function fma(__x::Cdouble,__y::Cdouble,__z::Cdouble)
    ccall((:fma,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble,Cdouble),__x,__y,__z)
end

function scalb(__x::Cdouble,__n::Cdouble)
    ccall((:scalb,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,Cdouble),__x,__n)
end

function acosf(__x::Cfloat)
    ccall((:acosf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function asinf(__x::Cfloat)
    ccall((:asinf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function atanf(__x::Cfloat)
    ccall((:atanf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function atan2f(__y::Cfloat,__x::Cfloat)
    ccall((:atan2f,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,Cfloat),__y,__x)
end

function cosf(__x::Cfloat)
    ccall((:cosf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function sinf(__x::Cfloat)
    ccall((:sinf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function tanf(__x::Cfloat)
    ccall((:tanf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function coshf(__x::Cfloat)
    ccall((:coshf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function sinhf(__x::Cfloat)
    ccall((:sinhf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function tanhf(__x::Cfloat)
    ccall((:tanhf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function acoshf(__x::Cfloat)
    ccall((:acoshf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function asinhf(__x::Cfloat)
    ccall((:asinhf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function atanhf(__x::Cfloat)
    ccall((:atanhf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function expf(__x::Cfloat)
    ccall((:expf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function frexpf(__x::Cfloat,__exponent)
    ccall((:frexpf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,Ptr{Cint}),__x,__exponent)
end

function ldexpf(__x::Cfloat,__exponent::Integer)
    ccall((:ldexpf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,Cint),__x,__exponent)
end

function logf(__x::Cfloat)
    ccall((:logf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function log10f(__x::Cfloat)
    ccall((:log10f,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function modff(__x::Cfloat,__iptr)
    ccall((:modff,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,Ptr{Cfloat}),__x,__iptr)
end

function expm1f(__x::Cfloat)
    ccall((:expm1f,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function log1pf(__x::Cfloat)
    ccall((:log1pf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function logbf(__x::Cfloat)
    ccall((:logbf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function exp2f(__x::Cfloat)
    ccall((:exp2f,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function log2f(__x::Cfloat)
    ccall((:log2f,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function powf(__x::Cfloat,__y::Cfloat)
    ccall((:powf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,Cfloat),__x,__y)
end

function sqrtf(__x::Cfloat)
    ccall((:sqrtf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function hypotf(__x::Cfloat,__y::Cfloat)
    ccall((:hypotf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,Cfloat),__x,__y)
end

function cbrtf(__x::Cfloat)
    ccall((:cbrtf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function ceilf(__x::Cfloat)
    ccall((:ceilf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function fabsf(__x::Cfloat)
    ccall((:fabsf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function floorf(__x::Cfloat)
    ccall((:floorf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function fmodf(__x::Cfloat,__y::Cfloat)
    ccall((:fmodf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,Cfloat),__x,__y)
end

function isinff(__value::Cfloat)
    ccall((:isinff,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cfloat,),__value)
end

function finitef(__value::Cfloat)
    ccall((:finitef,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cfloat,),__value)
end

function dremf(__x::Cfloat,__y::Cfloat)
    ccall((:dremf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,Cfloat),__x,__y)
end

function significandf(__x::Cfloat)
    ccall((:significandf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function copysignf(__x::Cfloat,__y::Cfloat)
    ccall((:copysignf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,Cfloat),__x,__y)
end

function nanf(__tagb)
    ccall((:nanf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Ptr{UInt8},),__tagb)
end

function isnanf(__value::Cfloat)
    ccall((:isnanf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cfloat,),__value)
end

function j0f(arg1::Cfloat)
    ccall((:j0f,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),arg1)
end

function j1f(arg1::Cfloat)
    ccall((:j1f,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),arg1)
end

function jnf(arg1::Integer,arg2::Cfloat)
    ccall((:jnf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cint,Cfloat),arg1,arg2)
end

function y0f(arg1::Cfloat)
    ccall((:y0f,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),arg1)
end

function y1f(arg1::Cfloat)
    ccall((:y1f,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),arg1)
end

function ynf(arg1::Integer,arg2::Cfloat)
    ccall((:ynf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cint,Cfloat),arg1,arg2)
end

function erff(arg1::Cfloat)
    ccall((:erff,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),arg1)
end

function erfcf(arg1::Cfloat)
    ccall((:erfcf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),arg1)
end

function lgammaf(arg1::Cfloat)
    ccall((:lgammaf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),arg1)
end

function tgammaf(arg1::Cfloat)
    ccall((:tgammaf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),arg1)
end

function gammaf(arg1::Cfloat)
    ccall((:gammaf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),arg1)
end

function lgammaf_r(arg1::Cfloat,__signgamp)
    ccall((:lgammaf_r,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,Ptr{Cint}),arg1,__signgamp)
end

function rintf(__x::Cfloat)
    ccall((:rintf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function nextafterf(__x::Cfloat,__y::Cfloat)
    ccall((:nextafterf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,Cfloat),__x,__y)
end

function nexttowardf(__x::Cfloat,__y::Float64)
    ccall((:nexttowardf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,Float64),__x,__y)
end

function remainderf(__x::Cfloat,__y::Cfloat)
    ccall((:remainderf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,Cfloat),__x,__y)
end

function scalbnf(__x::Cfloat,__n::Integer)
    ccall((:scalbnf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,Cint),__x,__n)
end

function ilogbf(__x::Cfloat)
    ccall((:ilogbf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cfloat,),__x)
end

function scalblnf(__x::Cfloat,__n::Clong)
    ccall((:scalblnf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,Clong),__x,__n)
end

function nearbyintf(__x::Cfloat)
    ccall((:nearbyintf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function roundf(__x::Cfloat)
    ccall((:roundf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function truncf(__x::Cfloat)
    ccall((:truncf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,),__x)
end

function remquof(__x::Cfloat,__y::Cfloat,__quo)
    ccall((:remquof,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,Cfloat,Ptr{Cint}),__x,__y,__quo)
end

function lrintf(__x::Cfloat)
    ccall((:lrintf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clong,(Cfloat,),__x)
end

function llrintf(__x::Cfloat)
    ccall((:llrintf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clonglong,(Cfloat,),__x)
end

function lroundf(__x::Cfloat)
    ccall((:lroundf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clong,(Cfloat,),__x)
end

function llroundf(__x::Cfloat)
    ccall((:llroundf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clonglong,(Cfloat,),__x)
end

function fdimf(__x::Cfloat,__y::Cfloat)
    ccall((:fdimf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,Cfloat),__x,__y)
end

function fmaxf(__x::Cfloat,__y::Cfloat)
    ccall((:fmaxf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,Cfloat),__x,__y)
end

function fminf(__x::Cfloat,__y::Cfloat)
    ccall((:fminf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,Cfloat),__x,__y)
end

function fmaf(__x::Cfloat,__y::Cfloat,__z::Cfloat)
    ccall((:fmaf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,Cfloat,Cfloat),__x,__y,__z)
end

function scalbf(__x::Cfloat,__n::Cfloat)
    ccall((:scalbf,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Cfloat,Cfloat),__x,__n)
end

function acosl(__x::Float64)
    ccall((:acosl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function asinl(__x::Float64)
    ccall((:asinl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function atanl(__x::Float64)
    ccall((:atanl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function atan2l(__y::Float64,__x::Float64)
    ccall((:atan2l,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,Float64),__y,__x)
end

function cosl(__x::Float64)
    ccall((:cosl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function sinl(__x::Float64)
    ccall((:sinl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function tanl(__x::Float64)
    ccall((:tanl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function coshl(__x::Float64)
    ccall((:coshl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function sinhl(__x::Float64)
    ccall((:sinhl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function tanhl(__x::Float64)
    ccall((:tanhl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function acoshl(__x::Float64)
    ccall((:acoshl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function asinhl(__x::Float64)
    ccall((:asinhl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function atanhl(__x::Float64)
    ccall((:atanhl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function expl(__x::Float64)
    ccall((:expl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function frexpl(__x::Float64,__exponent)
    ccall((:frexpl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,Ptr{Cint}),__x,__exponent)
end

function ldexpl(__x::Float64,__exponent::Integer)
    ccall((:ldexpl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,Cint),__x,__exponent)
end

function logl(__x::Float64)
    ccall((:logl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function log10l(__x::Float64)
    ccall((:log10l,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function modfl(__x::Float64,__iptr)
    ccall((:modfl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,Ptr{Float64}),__x,__iptr)
end

function expm1l(__x::Float64)
    ccall((:expm1l,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function log1pl(__x::Float64)
    ccall((:log1pl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function logbl(__x::Float64)
    ccall((:logbl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function exp2l(__x::Float64)
    ccall((:exp2l,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function log2l(__x::Float64)
    ccall((:log2l,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function powl(__x::Float64,__y::Float64)
    ccall((:powl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,Float64),__x,__y)
end

function sqrtl(__x::Float64)
    ccall((:sqrtl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function hypotl(__x::Float64,__y::Float64)
    ccall((:hypotl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,Float64),__x,__y)
end

function cbrtl(__x::Float64)
    ccall((:cbrtl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function ceill(__x::Float64)
    ccall((:ceill,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function fabsl(__x::Float64)
    ccall((:fabsl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function floorl(__x::Float64)
    ccall((:floorl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function fmodl(__x::Float64,__y::Float64)
    ccall((:fmodl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,Float64),__x,__y)
end

function isinfl(__value::Float64)
    ccall((:isinfl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Float64,),__value)
end

function finitel(__value::Float64)
    ccall((:finitel,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Float64,),__value)
end

function dreml(__x::Float64,__y::Float64)
    ccall((:dreml,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,Float64),__x,__y)
end

function significandl(__x::Float64)
    ccall((:significandl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function copysignl(__x::Float64,__y::Float64)
    ccall((:copysignl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,Float64),__x,__y)
end

function nanl(__tagb)
    ccall((:nanl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Ptr{UInt8},),__tagb)
end

function isnanl(__value::Float64)
    ccall((:isnanl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Float64,),__value)
end

function j0l(arg1::Float64)
    ccall((:j0l,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),arg1)
end

function j1l(arg1::Float64)
    ccall((:j1l,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),arg1)
end

function jnl(arg1::Integer,arg2::Float64)
    ccall((:jnl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Cint,Float64),arg1,arg2)
end

function y0l(arg1::Float64)
    ccall((:y0l,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),arg1)
end

function y1l(arg1::Float64)
    ccall((:y1l,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),arg1)
end

function ynl(arg1::Integer,arg2::Float64)
    ccall((:ynl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Cint,Float64),arg1,arg2)
end

function erfl(arg1::Float64)
    ccall((:erfl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),arg1)
end

function erfcl(arg1::Float64)
    ccall((:erfcl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),arg1)
end

function lgammal(arg1::Float64)
    ccall((:lgammal,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),arg1)
end

function tgammal(arg1::Float64)
    ccall((:tgammal,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),arg1)
end

function gammal(arg1::Float64)
    ccall((:gammal,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),arg1)
end

function lgammal_r(arg1::Float64,__signgamp)
    ccall((:lgammal_r,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,Ptr{Cint}),arg1,__signgamp)
end

function rintl(__x::Float64)
    ccall((:rintl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function nextafterl(__x::Float64,__y::Float64)
    ccall((:nextafterl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,Float64),__x,__y)
end

function nexttowardl(__x::Float64,__y::Float64)
    ccall((:nexttowardl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,Float64),__x,__y)
end

function remainderl(__x::Float64,__y::Float64)
    ccall((:remainderl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,Float64),__x,__y)
end

function scalbnl(__x::Float64,__n::Integer)
    ccall((:scalbnl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,Cint),__x,__n)
end

function ilogbl(__x::Float64)
    ccall((:ilogbl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Float64,),__x)
end

function scalblnl(__x::Float64,__n::Clong)
    ccall((:scalblnl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,Clong),__x,__n)
end

function nearbyintl(__x::Float64)
    ccall((:nearbyintl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function roundl(__x::Float64)
    ccall((:roundl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function truncl(__x::Float64)
    ccall((:truncl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,),__x)
end

function remquol(__x::Float64,__y::Float64,__quo)
    ccall((:remquol,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,Float64,Ptr{Cint}),__x,__y,__quo)
end

function lrintl(__x::Float64)
    ccall((:lrintl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clong,(Float64,),__x)
end

function llrintl(__x::Float64)
    ccall((:llrintl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clonglong,(Float64,),__x)
end

function lroundl(__x::Float64)
    ccall((:lroundl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clong,(Float64,),__x)
end

function llroundl(__x::Float64)
    ccall((:llroundl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clonglong,(Float64,),__x)
end

function fdiml(__x::Float64,__y::Float64)
    ccall((:fdiml,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,Float64),__x,__y)
end

function fmaxl(__x::Float64,__y::Float64)
    ccall((:fmaxl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,Float64),__x,__y)
end

function fminl(__x::Float64,__y::Float64)
    ccall((:fminl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,Float64),__x,__y)
end

function fmal(__x::Float64,__y::Float64,__z::Float64)
    ccall((:fmal,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,Float64,Float64),__x,__y,__z)
end

function scalbl(__x::Float64,__n::Float64)
    ccall((:scalbl,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Float64,(Float64,Float64),__x,__n)
end

function matherr(__exc)
    ccall((:matherr,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{exception},),__exc)
end
