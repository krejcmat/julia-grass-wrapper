# Automatically generated using Clang.jl wrap_c, version 0.0.0

using Compat

import Base.zero


export
    unix,
    linux,
    GASTATS,
    Option,
    Cluster,
    Cell_head,
    Array_2_Cdouble,
    Array_2_Cint,
    Colors,
    G_freea,
    EOF,
    BUFSIZ,
    SEEK_SET,
    SEEK_CUR,
    SEEK_END,
    P_tmpdir,
    L_tmpnam,
    TMP_MAX,
    FILENAME_MAX,
    L_ctermid,
    FOPEN_MAX,
    stdin,
    stdout,
    stderr,
    LITTLE_ENDIAN,
    BIG_ENDIAN,
    PDP_ENDIAN,
    BYTE_ORDER,
    FD_SETSIZE,
    NFDBITS,
    S_IFMT,
    S_IFDIR,
    S_IFCHR,
    S_IFBLK,
    S_IFREG,
    S_IFIFO,
    S_IFLNK,
    S_IFSOCK,
    S_ISUID,
    S_ISGID,
    S_ISVTX,
    S_IRUSR,
    S_IWUSR,
    S_IXUSR,
    S_IRWXU,
    S_IREAD,
    S_IWRITE,
    S_IEXEC,
    S_IRGRP,
    S_IWGRP,
    S_IXGRP,
    S_IRWXG,
    S_IROTH,
    S_IWOTH,
    S_IXOTH,
    S_IRWXO,
    ACCESSPERMS,
    ALLPERMS,
    DEFFILEMODE,
    S_BLKSIZE,
    RELDIR,
    ptrdiff_t,
    size_t,
    wchar_t,
    va_list,
    _IO_marker,
    Array_1_UInt8,
    _IO_lock_t,
    Array_20_UInt8,
    _IO_FILE,
    FILE,
    _G_fpos_t,
    _G_fpos64_t,
    _IO_jump_t,
    _IO_FILE_plus,
    off_t,
    ssize_t,
    fpos_t,
    Array_1___jmp_buf_tag,
    jmp_buf,
    sigjmp_buf,
    u_char,
    u_short,
    u_int,
    u_long,
    quad_t,
    u_quad_t,
    fsid_t,
    loff_t,
    ino_t,
    dev_t,
    gid_t,
    mode_t,
    nlink_t,
    uid_t,
    pid_t,
    id_t,
    daddr_t,
    caddr_t,
    key_t,
    clock_t,
    time_t,
    clockid_t,
    timer_t,
    ulong,
    ushort,
    uint,
    int8_t,
    int16_t,
    int32_t,
    int64_t,
    u_int8_t,
    u_int16_t,
    u_int32_t,
    u_int64_t,
    register_t,
    sigset_t,
    timespec,
    timeval,
    suseconds_t,
    Array_16___fd_mask,
    fd_set,
    fd_mask,
    blksize_t,
    blkcnt_t,
    fsblkcnt_t,
    fsfilcnt_t,
    pthread_t,
    Array_56_UInt8,
    pthread_attr_t,
    pthread_attr_t,
    Array_40_UInt8,
    pthread_mutex_t,
    Array_4_UInt8,
    pthread_mutexattr_t,
    Array_48_UInt8,
    pthread_cond_t,
    pthread_condattr_t,
    pthread_key_t,
    pthread_once_t,
    pthread_rwlock_t,
    Array_8_UInt8,
    pthread_rwlockattr_t,
    pthread_spinlock_t,
    Array_32_UInt8,
    pthread_barrier_t,
    pthread_barrierattr_t,
    Array_3___syscall_slong_t,
    stat,
    Counter,
    Key_Value,
    ilist,
    Popen,
    GModule,
    Flag,
    TimeStamp,
    DateTime,
    G_3dview,
    Control_Points,
    Ref,
    Map_info,
    Signature,
    scCats,
    scdScattData,
    SigSet,
    ClassData,
    ClassSig,
    SubSig,
    fringe_data,
    scalebar_data,
    render_window,
    BM,
    lightdefs,
    Categories,
    Cell_stats,
    _Color_Info_,
    FP_stats,
    FPReclass,
    GDAL_link,
    Histogram,
    History,
    Quant,
    Quant_table,
    Range,
    FPRange,
    Reclass,
    Array_3_Cdouble,
    Array_2_Array_3_Cdouble,
    Array_2_Array_2_Array_3_Cdouble,
    line_pnts,
    bound_box,
    line_cats,
    cat_list,
    varray,
    dblinks,
    field_info,
    boxlist,
    Format_info,
    spatial_index,
    Coor_info,
    Format_info_offset,
    RTree,
    RTree_Rect,
    robject_list


const unix = 1
const linux = 1

typealias GASTATS Void
typealias Option Void
typealias Cluster Void
typealias Cell_head Void

immutable Array_2_Cdouble
    d1::Cdouble
    d2::Cdouble
end

zero(::Type{Array_2_Cdouble}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_2_Cdouble(fill(zero(Cdouble),2)...)
    end

immutable Array_2_Cint
    d1::Cint
    d2::Cint
end

zero(::Type{Array_2_Cint}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_2_Cint(fill(zero(Cint),2)...)
    end

typealias Colors Void

# Skipping MacroDefinition: NULL ( ( void * ) 0 )
# Skipping MacroDefinition: offsetof ( t , d ) __builtin_offsetof ( t , d )
# Skipping MacroDefinition: alloca ( size ) __builtin_alloca ( size )
# Skipping MacroDefinition: G_alloca ( n ) alloca ( n )

const G_freea = p

# Skipping MacroDefinition: va_start ( ap , param ) __builtin_va_start ( ap , param )
# Skipping MacroDefinition: va_end ( ap ) __builtin_va_end ( ap )
# Skipping MacroDefinition: va_arg ( ap , type ) __builtin_va_arg ( ap , type )
# Skipping MacroDefinition: va_copy ( dest , src ) __builtin_va_copy ( dest , src )

const EOF = -1
const BUFSIZ = _IO_BUFSIZ
const SEEK_SET = 0
const SEEK_CUR = 1
const SEEK_END = 2
const P_tmpdir = "/tmp"
const L_tmpnam = 20
const TMP_MAX = 238328
const FILENAME_MAX = 4096
const L_ctermid = 9
const FOPEN_MAX = 16
const stdin = stdin
const stdout = stdout
const stderr = stderr

# Skipping MacroDefinition: getc ( _fp ) _IO_getc ( _fp )
# Skipping MacroDefinition: putc ( _ch , _fp ) _IO_putc ( _ch , _fp )
# Skipping MacroDefinition: setjmp ( env ) _setjmp ( env )
# Skipping MacroDefinition: sigsetjmp ( env , savemask ) __sigsetjmp ( env , savemask )

const LITTLE_ENDIAN = __LITTLE_ENDIAN
const BIG_ENDIAN = __BIG_ENDIAN
const PDP_ENDIAN = __PDP_ENDIAN
const BYTE_ORDER = __BYTE_ORDER

# Skipping MacroDefinition: htobe16 ( x ) __bswap_16 ( x )
# Skipping MacroDefinition: htole16 ( x ) ( x )
# Skipping MacroDefinition: be16toh ( x ) __bswap_16 ( x )
# Skipping MacroDefinition: le16toh ( x ) ( x )
# Skipping MacroDefinition: htobe32 ( x ) __bswap_32 ( x )
# Skipping MacroDefinition: htole32 ( x ) ( x )
# Skipping MacroDefinition: be32toh ( x ) __bswap_32 ( x )
# Skipping MacroDefinition: le32toh ( x ) ( x )
# Skipping MacroDefinition: htobe64 ( x ) __bswap_64 ( x )
# Skipping MacroDefinition: htole64 ( x ) ( x )
# Skipping MacroDefinition: be64toh ( x ) __bswap_64 ( x )
# Skipping MacroDefinition: le64toh ( x ) ( x )

const FD_SETSIZE = __FD_SETSIZE
const NFDBITS = __NFDBITS

# Skipping MacroDefinition: FD_SET ( fd , fdsetp ) __FD_SET ( fd , fdsetp )
# Skipping MacroDefinition: FD_CLR ( fd , fdsetp ) __FD_CLR ( fd , fdsetp )
# Skipping MacroDefinition: FD_ISSET ( fd , fdsetp ) __FD_ISSET ( fd , fdsetp )
# Skipping MacroDefinition: FD_ZERO ( fdsetp ) __FD_ZERO ( fdsetp )
# Skipping MacroDefinition: major ( dev ) gnu_dev_major ( dev )
# Skipping MacroDefinition: minor ( dev ) gnu_dev_minor ( dev )
# Skipping MacroDefinition: makedev ( maj , min ) gnu_dev_makedev ( maj , min )
# Skipping MacroDefinition: st_atime st_atim . tv_sec
# Skipping MacroDefinition: st_mtime st_mtim . tv_sec
# Skipping MacroDefinition: st_ctime st_ctim . tv_sec
# Skipping MacroDefinition: UTIME_NOW ( ( 1l << 30 ) - 1l )
# Skipping MacroDefinition: UTIME_OMIT ( ( 1l << 30 ) - 2l )

const S_IFMT = __S_IFMT
const S_IFDIR = __S_IFDIR
const S_IFCHR = __S_IFCHR
const S_IFBLK = __S_IFBLK
const S_IFREG = __S_IFREG
const S_IFIFO = __S_IFIFO
const S_IFLNK = __S_IFLNK
const S_IFSOCK = __S_IFSOCK

# Skipping MacroDefinition: S_ISDIR ( mode ) __S_ISTYPE ( ( mode ) , __S_IFDIR )
# Skipping MacroDefinition: S_ISCHR ( mode ) __S_ISTYPE ( ( mode ) , __S_IFCHR )
# Skipping MacroDefinition: S_ISBLK ( mode ) __S_ISTYPE ( ( mode ) , __S_IFBLK )
# Skipping MacroDefinition: S_ISREG ( mode ) __S_ISTYPE ( ( mode ) , __S_IFREG )
# Skipping MacroDefinition: S_ISFIFO ( mode ) __S_ISTYPE ( ( mode ) , __S_IFIFO )
# Skipping MacroDefinition: S_ISLNK ( mode ) __S_ISTYPE ( ( mode ) , __S_IFLNK )
# Skipping MacroDefinition: S_ISSOCK ( mode ) __S_ISTYPE ( ( mode ) , __S_IFSOCK )
# Skipping MacroDefinition: S_TYPEISMQ ( buf ) __S_TYPEISMQ ( buf )
# Skipping MacroDefinition: S_TYPEISSEM ( buf ) __S_TYPEISSEM ( buf )
# Skipping MacroDefinition: S_TYPEISSHM ( buf ) __S_TYPEISSHM ( buf )

const S_ISUID = __S_ISUID
const S_ISGID = __S_ISGID
const S_ISVTX = __S_ISVTX
const S_IRUSR = __S_IREAD
const S_IWUSR = __S_IWRITE
const S_IXUSR = __S_IEXEC
const S_IRWXU = (__S_IREAD | __S_IWRITE) | __S_IEXEC
const S_IREAD = S_IRUSR
const S_IWRITE = S_IWUSR
const S_IEXEC = S_IXUSR
const S_IRGRP = S_IRUSR >> 3
const S_IWGRP = S_IWUSR >> 3
const S_IXGRP = S_IXUSR >> 3
const S_IRWXG = S_IRWXU >> 3
const S_IROTH = S_IRGRP >> 3
const S_IWOTH = S_IWGRP >> 3
const S_IXOTH = S_IXGRP >> 3
const S_IRWXO = S_IRWXG >> 3
const ACCESSPERMS = (S_IRWXU | S_IRWXG) | S_IRWXO
const ALLPERMS = ((((S_ISUID | S_ISGID) | S_ISVTX) | S_IRWXU) | S_IRWXG) | S_IRWXO
const DEFFILEMODE = ((((S_IRUSR | S_IWUSR) | S_IRGRP) | S_IWGRP) | S_IROTH) | S_IWOTH
const S_BLKSIZE = 512
const RELDIR = "?"

# Skipping MacroDefinition: G_incr_void_ptr ( ptr , size ) ( ( void * ) ( ( const unsigned char * ) ( ptr ) + ( size ) ) )
# Skipping MacroDefinition: G_malloc ( n ) G__malloc ( RELDIR "/" __FILE__ , __LINE__ , ( n ) )
# Skipping MacroDefinition: G_calloc ( m , n ) G__calloc ( RELDIR "/" __FILE__ , __LINE__ , ( m ) , ( n ) )
# Skipping MacroDefinition: G_realloc ( p , n ) G__realloc ( RELDIR "/" __FILE__ , __LINE__ , ( p ) , ( n ) )

typealias ptrdiff_t Clong
typealias size_t Culong
typealias wchar_t Cint
typealias va_list __builtin_va_list

type _IO_marker
    _next::Ptr{_IO_marker}
    _sbuf::Ptr{_IO_FILE}
    _pos::Cint
end

immutable Array_1_UInt8
    d1::UInt8
end

zero(::Type{Array_1_UInt8}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_1_UInt8(fill(zero(UInt8),1)...)
    end

typealias _IO_lock_t Void

immutable Array_20_UInt8
    d1::UInt8
    d2::UInt8
    d3::UInt8
    d4::UInt8
    d5::UInt8
    d6::UInt8
    d7::UInt8
    d8::UInt8
    d9::UInt8
    d10::UInt8
    d11::UInt8
    d12::UInt8
    d13::UInt8
    d14::UInt8
    d15::UInt8
    d16::UInt8
    d17::UInt8
    d18::UInt8
    d19::UInt8
    d20::UInt8
end

zero(::Type{Array_20_UInt8}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_20_UInt8(fill(zero(UInt8),20)...)
    end

type _IO_FILE
    _flags::Cint
    _IO_read_ptr::Ptr{UInt8}
    _IO_read_end::Ptr{UInt8}
    _IO_read_base::Ptr{UInt8}
    _IO_write_base::Ptr{UInt8}
    _IO_write_ptr::Ptr{UInt8}
    _IO_write_end::Ptr{UInt8}
    _IO_buf_base::Ptr{UInt8}
    _IO_buf_end::Ptr{UInt8}
    _IO_save_base::Ptr{UInt8}
    _IO_backup_base::Ptr{UInt8}
    _IO_save_end::Ptr{UInt8}
    _markers::Ptr{_IO_marker}
    _chain::Ptr{_IO_FILE}
    _fileno::Cint
    _flags2::Cint
    _old_offset::__off_t
    _cur_column::UInt16
    _vtable_offset::UInt8
    _shortbuf::Array_1_UInt8
    _lock::Ptr{_IO_lock_t}
    _offset::__off64_t
    __pad1::Ptr{Void}
    __pad2::Ptr{Void}
    __pad3::Ptr{Void}
    __pad4::Ptr{Void}
    __pad5::Csize_t
    _mode::Cint
    _unused2::Array_20_UInt8
end

typealias FILE _IO_FILE

type _G_fpos_t
    __pos::__off_t
    __state::__mbstate_t
end

type _G_fpos64_t
    __pos::__off64_t
    __state::__mbstate_t
end

typealias _IO_jump_t Void
typealias _IO_FILE_plus Void
typealias off_t __off_t
typealias ssize_t __ssize_t
typealias fpos_t _G_fpos_t

immutable Array_1___jmp_buf_tag
    d1::__jmp_buf_tag
end

zero(::Type{Array_1___jmp_buf_tag}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_1___jmp_buf_tag(fill(zero(__jmp_buf_tag),1)...)
    end

typealias jmp_buf Array_1___jmp_buf_tag
typealias sigjmp_buf Array_1___jmp_buf_tag
typealias u_char __u_char
typealias u_short __u_short
typealias u_int __u_int
typealias u_long __u_long
typealias quad_t __quad_t
typealias u_quad_t __u_quad_t
typealias fsid_t __fsid_t
typealias loff_t __loff_t
typealias ino_t __ino_t
typealias dev_t __dev_t
typealias gid_t __gid_t
typealias mode_t __mode_t
typealias nlink_t __nlink_t
typealias uid_t __uid_t
typealias pid_t __pid_t
typealias id_t __id_t
typealias daddr_t __daddr_t
typealias caddr_t __caddr_t
typealias key_t __key_t
typealias clock_t __clock_t
typealias time_t __time_t
typealias clockid_t __clockid_t
typealias timer_t __timer_t
typealias ulong Culong
typealias ushort UInt16
typealias uint UInt32
typealias int8_t UInt8
typealias int16_t Int16
typealias int32_t Cint
typealias int64_t Clong
typealias u_int8_t Cuchar
typealias u_int16_t UInt16
typealias u_int32_t UInt32
typealias u_int64_t Culong
typealias register_t Clong
typealias sigset_t __sigset_t

type timespec
    tv_sec::__time_t
    tv_nsec::__syscall_slong_t
end

type timeval
    tv_sec::__time_t
    tv_usec::__suseconds_t
end

typealias suseconds_t __suseconds_t

immutable Array_16___fd_mask
    d1::__fd_mask
    d2::__fd_mask
    d3::__fd_mask
    d4::__fd_mask
    d5::__fd_mask
    d6::__fd_mask
    d7::__fd_mask
    d8::__fd_mask
    d9::__fd_mask
    d10::__fd_mask
    d11::__fd_mask
    d12::__fd_mask
    d13::__fd_mask
    d14::__fd_mask
    d15::__fd_mask
    d16::__fd_mask
end

zero(::Type{Array_16___fd_mask}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_16___fd_mask(fill(zero(__fd_mask),16)...)
    end

type fd_set
    __fds_bits::Array_16___fd_mask
end

typealias fd_mask __fd_mask
typealias blksize_t __blksize_t
typealias blkcnt_t __blkcnt_t
typealias fsblkcnt_t __fsblkcnt_t
typealias fsfilcnt_t __fsfilcnt_t
typealias pthread_t Culong

immutable Array_56_UInt8
    d1::UInt8
    d2::UInt8
    d3::UInt8
    d4::UInt8
    d5::UInt8
    d6::UInt8
    d7::UInt8
    d8::UInt8
    d9::UInt8
    d10::UInt8
    d11::UInt8
    d12::UInt8
    d13::UInt8
    d14::UInt8
    d15::UInt8
    d16::UInt8
    d17::UInt8
    d18::UInt8
    d19::UInt8
    d20::UInt8
    d21::UInt8
    d22::UInt8
    d23::UInt8
    d24::UInt8
    d25::UInt8
    d26::UInt8
    d27::UInt8
    d28::UInt8
    d29::UInt8
    d30::UInt8
    d31::UInt8
    d32::UInt8
    d33::UInt8
    d34::UInt8
    d35::UInt8
    d36::UInt8
    d37::UInt8
    d38::UInt8
    d39::UInt8
    d40::UInt8
    d41::UInt8
    d42::UInt8
    d43::UInt8
    d44::UInt8
    d45::UInt8
    d46::UInt8
    d47::UInt8
    d48::UInt8
    d49::UInt8
    d50::UInt8
    d51::UInt8
    d52::UInt8
    d53::UInt8
    d54::UInt8
    d55::UInt8
    d56::UInt8
end

zero(::Type{Array_56_UInt8}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_56_UInt8(fill(zero(UInt8),56)...)
    end

type pthread_attr_t
    _pthread_attr_t::Array_56_UInt8
end

typealias pthread_attr_t pthread_attr_t

immutable Array_40_UInt8
    d1::UInt8
    d2::UInt8
    d3::UInt8
    d4::UInt8
    d5::UInt8
    d6::UInt8
    d7::UInt8
    d8::UInt8
    d9::UInt8
    d10::UInt8
    d11::UInt8
    d12::UInt8
    d13::UInt8
    d14::UInt8
    d15::UInt8
    d16::UInt8
    d17::UInt8
    d18::UInt8
    d19::UInt8
    d20::UInt8
    d21::UInt8
    d22::UInt8
    d23::UInt8
    d24::UInt8
    d25::UInt8
    d26::UInt8
    d27::UInt8
    d28::UInt8
    d29::UInt8
    d30::UInt8
    d31::UInt8
    d32::UInt8
    d33::UInt8
    d34::UInt8
    d35::UInt8
    d36::UInt8
    d37::UInt8
    d38::UInt8
    d39::UInt8
    d40::UInt8
end

zero(::Type{Array_40_UInt8}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_40_UInt8(fill(zero(UInt8),40)...)
    end

type pthread_mutex_t
    _pthread_mutex_t::Array_40_UInt8
end

immutable Array_4_UInt8
    d1::UInt8
    d2::UInt8
    d3::UInt8
    d4::UInt8
end

zero(::Type{Array_4_UInt8}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_4_UInt8(fill(zero(UInt8),4)...)
    end

type pthread_mutexattr_t
    _pthread_mutexattr_t::Array_4_UInt8
end

immutable Array_48_UInt8
    d1::UInt8
    d2::UInt8
    d3::UInt8
    d4::UInt8
    d5::UInt8
    d6::UInt8
    d7::UInt8
    d8::UInt8
    d9::UInt8
    d10::UInt8
    d11::UInt8
    d12::UInt8
    d13::UInt8
    d14::UInt8
    d15::UInt8
    d16::UInt8
    d17::UInt8
    d18::UInt8
    d19::UInt8
    d20::UInt8
    d21::UInt8
    d22::UInt8
    d23::UInt8
    d24::UInt8
    d25::UInt8
    d26::UInt8
    d27::UInt8
    d28::UInt8
    d29::UInt8
    d30::UInt8
    d31::UInt8
    d32::UInt8
    d33::UInt8
    d34::UInt8
    d35::UInt8
    d36::UInt8
    d37::UInt8
    d38::UInt8
    d39::UInt8
    d40::UInt8
    d41::UInt8
    d42::UInt8
    d43::UInt8
    d44::UInt8
    d45::UInt8
    d46::UInt8
    d47::UInt8
    d48::UInt8
end

zero(::Type{Array_48_UInt8}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_48_UInt8(fill(zero(UInt8),48)...)
    end

type pthread_cond_t
    _pthread_cond_t::Array_48_UInt8
end

type pthread_condattr_t
    _pthread_condattr_t::Array_4_UInt8
end

typealias pthread_key_t UInt32
typealias pthread_once_t Cint

type pthread_rwlock_t
    _pthread_rwlock_t::Array_56_UInt8
end

immutable Array_8_UInt8
    d1::UInt8
    d2::UInt8
    d3::UInt8
    d4::UInt8
    d5::UInt8
    d6::UInt8
    d7::UInt8
    d8::UInt8
end

zero(::Type{Array_8_UInt8}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_8_UInt8(fill(zero(UInt8),8)...)
    end

type pthread_rwlockattr_t
    _pthread_rwlockattr_t::Array_8_UInt8
end

typealias pthread_spinlock_t Cint

immutable Array_32_UInt8
    d1::UInt8
    d2::UInt8
    d3::UInt8
    d4::UInt8
    d5::UInt8
    d6::UInt8
    d7::UInt8
    d8::UInt8
    d9::UInt8
    d10::UInt8
    d11::UInt8
    d12::UInt8
    d13::UInt8
    d14::UInt8
    d15::UInt8
    d16::UInt8
    d17::UInt8
    d18::UInt8
    d19::UInt8
    d20::UInt8
    d21::UInt8
    d22::UInt8
    d23::UInt8
    d24::UInt8
    d25::UInt8
    d26::UInt8
    d27::UInt8
    d28::UInt8
    d29::UInt8
    d30::UInt8
    d31::UInt8
    d32::UInt8
end

zero(::Type{Array_32_UInt8}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_32_UInt8(fill(zero(UInt8),32)...)
    end

type pthread_barrier_t
    _pthread_barrier_t::Array_32_UInt8
end

type pthread_barrierattr_t
    _pthread_barrierattr_t::Array_4_UInt8
end

immutable Array_3___syscall_slong_t
    d1::__syscall_slong_t
    d2::__syscall_slong_t
    d3::__syscall_slong_t
end

zero(::Type{Array_3___syscall_slong_t}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_3___syscall_slong_t(fill(zero(__syscall_slong_t),3)...)
    end

type stat
    st_dev::__dev_t
    st_ino::__ino_t
    st_nlink::__nlink_t
    st_mode::__mode_t
    st_uid::__uid_t
    st_gid::__gid_t
    __pad0::Cint
    st_rdev::__dev_t
    st_size::__off_t
    st_blksize::__blksize_t
    st_blocks::__blkcnt_t
    st_atim::timespec
    st_mtim::timespec
    st_ctim::timespec
    __glibc_reserved::Array_3___syscall_slong_t
end

typealias Counter Void
typealias Key_Value Void
typealias ilist Void
typealias Popen Void
typealias GModule Void
typealias Flag Void
typealias TimeStamp Void
typealias DateTime Void
typealias G_3dview Void
typealias Control_Points Void
typealias Ref Void
typealias Map_info Void
typealias Signature Void
typealias scCats Void
typealias scdScattData Void
typealias SigSet Void
typealias ClassData Void
typealias ClassSig Void
typealias SubSig Void
typealias fringe_data Void
typealias scalebar_data Void
typealias render_window Void
typealias BM Void
typealias lightdefs Void

# Skipping MacroDefinition: Rast_is_c_null_value ( cellVal ) ( * ( const CELL * ) ( cellVal ) == ( CELL ) 0x80000000 )
# Skipping MacroDefinition: Rast_is_f_null_value ( fcellVal ) ( * ( const FCELL * ) ( fcellVal ) != * ( const FCELL * ) ( fcellVal ) )
# Skipping MacroDefinition: Rast_is_d_null_value ( dcellVal ) ( * ( const DCELL * ) ( dcellVal ) != * ( const DCELL * ) ( dcellVal ) )

typealias Categories Void
typealias Cell_stats Void
typealias _Color_Info_ Void
typealias FP_stats Void
typealias FPReclass Void
typealias GDAL_link Void
typealias Histogram Void
typealias History Void
typealias Quant Void
typealias Quant_table Void
typealias Range Void
typealias FPRange Void
typealias Reclass Void

immutable Array_3_Cdouble
    d1::Cdouble
    d2::Cdouble
    d3::Cdouble
end

zero(::Type{Array_3_Cdouble}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_3_Cdouble(fill(zero(Cdouble),3)...)
    end

immutable Array_2_Array_3_Cdouble
    d1::Array_3_Cdouble
    d2::Array_3_Cdouble
end

zero(::Type{Array_2_Array_3_Cdouble}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_2_Array_3_Cdouble(fill(zero(Array_3_Cdouble),2)...)
    end

immutable Array_2_Array_2_Array_3_Cdouble
    d1::Array_2_Array_3_Cdouble
    d2::Array_2_Array_3_Cdouble
end

zero(::Type{Array_2_Array_2_Array_3_Cdouble}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_2_Array_2_Array_3_Cdouble(fill(zero(Array_2_Array_3_Cdouble),2)...)
    end

typealias line_pnts Void
typealias bound_box Void
typealias line_cats Void
typealias cat_list Void
typealias varray Void
typealias dblinks Void
typealias field_info Void
typealias boxlist Void
typealias Format_info Void
typealias spatial_index Void
typealias Coor_info Void
typealias Format_info_offset Void
typealias RTree Void
typealias RTree_Rect Void
typealias robject_list Void
