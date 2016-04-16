# Automatically generated using Clang.jl wrap_c, version 0.0.0

using Compat

import Base.zero


export
    unix,
    linux,
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
    WNOHANG,
    WUNTRACED,
    WSTOPPED,
    WEXITED,
    WCONTINUED,
    WNOWAIT,
    LITTLE_ENDIAN,
    BIG_ENDIAN,
    PDP_ENDIAN,
    BYTE_ORDER,
    RAND_MAX,
    EXIT_FAILURE,
    EXIT_SUCCESS,
    FD_SETSIZE,
    NFDBITS,
    FP_ILOGB0,
    FP_ILOGBNAN,
    ANONYMOUS_2,
    FP_NAN,
    FP_INFINITE,
    FP_ZERO,
    FP_SUBNORMAL,
    FP_NORMAL,
    MATH_ERRNO,
    MATH_ERREXCEPT,
    math_errhandling,
    X_TLOSS,
    DOMAIN,
    SING,
    OVERFLOW,
    UNDERFLOW,
    TLOSS,
    PLOSS,
    HUGE,
    M_E,
    M_LOG2E,
    M_LOG10E,
    M_LN2,
    M_LN10,
    M_PI,
    M_PI_2,
    M_PI_4,
    M_1_PI,
    M_2_PI,
    M_2_SQRTPI,
    M_SQRT2,
    M_SQRT1_2,
    CLASS_INTERVAL,
    CLASS_STDEV,
    CLASS_QUANT,
    CLASS_EQUIPROB,
    CLASS_DISCONT,
    ptrdiff_t,
    size_t,
    wchar_t,
    _IO_marker,
    Array_1_UInt8,
    _IO_lock_t,
    Array_20_UInt8,
    _IO_FILE,
    FILE,
    _G_fpos_t,
    _G_fpos64_t,
    va_list,
    _IO_jump_t,
    _IO_FILE_plus,
    off_t,
    ssize_t,
    fpos_t,
    ANONYMOUS_1,
    P_ALL,
    P_PID,
    P_PGID,
    idtype_t,
    P_ALL,
    P_PID,
    P_PGID,
    wait,
    div_t,
    ldiv_t,
    lldiv_t,
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
    random_data,
    Array_3_UInt16,
    drand48_data,
    float_t,
    double_t,
    ANONYMOUS_3,
    _IEEE_,
    _SVID_,
    _XOPEN_,
    _POSIX_,
    _ISOC_,
    _LIB_VERSION_TYPE,
    _IEEE_,
    _SVID_,
    _XOPEN_,
    _POSIX_,
    _ISOC_,
    exception,
    GASTATS,
    Array_100_UInt8,
    One_Sig,
    Signature,
    Cluster,
    DATETIME_ABSOLUTE,
    DATETIME_RELATIVE,
    DATETIME_YEAR,
    DATETIME_MONTH,
    DATETIME_DAY,
    DATETIME_HOUR,
    DATETIME_MINUTE,
    DATETIME_SECOND,
    DateTime,
    DB_VERSION,
    DB_DEFAULT_DRIVER,
    DB_PROC_VERSION,
    DB_PROC_CLOSE_DATABASE,
    DB_PROC_CREATE_DATABASE,
    DB_PROC_DELETE_DATABASE,
    DB_PROC_FIND_DATABASE,
    DB_PROC_LIST_DATABASES,
    DB_PROC_OPEN_DATABASE,
    DB_PROC_SHUTDOWN_DRIVER,
    DB_PROC_CLOSE_CURSOR,
    DB_PROC_DELETE,
    DB_PROC_FETCH,
    DB_PROC_INSERT,
    DB_PROC_OPEN_INSERT_CURSOR,
    DB_PROC_OPEN_SELECT_CURSOR,
    DB_PROC_OPEN_UPDATE_CURSOR,
    DB_PROC_UPDATE,
    DB_PROC_ROWS,
    DB_PROC_BIND_UPDATE,
    DB_PROC_BIND_INSERT,
    DB_PROC_EXECUTE_IMMEDIATE,
    DB_PROC_BEGIN_TRANSACTION,
    DB_PROC_COMMIT_TRANSACTION,
    DB_PROC_CREATE_TABLE,
    DB_PROC_DESCRIBE_TABLE,
    DB_PROC_DROP_TABLE,
    DB_PROC_LIST_TABLES,
    DB_PROC_ADD_COLUMN,
    DB_PROC_DROP_COLUMN,
    DB_PROC_GRANT_ON_TABLE,
    DB_PROC_CREATE_INDEX,
    DB_PROC_LIST_INDEXES,
    DB_PROC_DROP_INDEX,
    DB_PERM_R,
    DB_PERM_W,
    DB_PERM_X,
    DB_OK,
    DB_FAILED,
    DB_NOPROC,
    DB_MEMORY_ERR,
    DB_PROTOCOL_ERR,
    DB_EOF,
    DB_SQL_TYPE_UNKNOWN,
    DB_SQL_TYPE_CHARACTER,
    DB_SQL_TYPE_SMALLINT,
    DB_SQL_TYPE_INTEGER,
    DB_SQL_TYPE_REAL,
    DB_SQL_TYPE_DOUBLE_PRECISION,
    DB_SQL_TYPE_DECIMAL,
    DB_SQL_TYPE_NUMERIC,
    DB_SQL_TYPE_DATE,
    DB_SQL_TYPE_TIME,
    DB_SQL_TYPE_TIMESTAMP,
    DB_SQL_TYPE_INTERVAL,
    DB_SQL_TYPE_TEXT,
    DB_SQL_TYPE_SERIAL,
    DB_YEAR,
    DB_MONTH,
    DB_DAY,
    DB_HOUR,
    DB_MINUTE,
    DB_SECOND,
    DB_FRACTION,
    DB_DATETIME_MASK,
    DB_C_TYPE_STRING,
    DB_C_TYPE_INT,
    DB_C_TYPE_DOUBLE,
    DB_C_TYPE_DATETIME,
    DB_CURRENT,
    DB_NEXT,
    DB_PREVIOUS,
    DB_FIRST,
    DB_LAST,
    DB_READONLY,
    DB_INSERT,
    DB_UPDATE,
    DB_SEQUENTIAL,
    DB_SCROLL,
    DB_INSENSITIVE,
    DB_GRANTED,
    DB_NOT_GRANTED,
    DB_PRIV_SELECT,
    DB_GROUP,
    DB_PUBLIC,
    DB_DEFINED,
    DB_UNDEFINED,
    DB_SQL_MAX,
    dbAddress,
    dbToken,
    _db_string,
    dbString,
    Array_256_UInt8,
    _dbmscap,
    dbDbmscap,
    _db_dirent,
    dbDirent,
    _db_driver,
    dbDriver,
    _db_handle,
    dbHandle,
    _db_date_time,
    dbDateTime,
    _db_value,
    dbValue,
    _db_column,
    dbColumn,
    _db_table,
    dbTable,
    _db_cursor,
    dbCursor,
    _db_index,
    dbIndex,
    _db_driver_state,
    dbDriverState,
    dbCatValI,
    dbCatVal,
    dbCatValArray,
    _db_connection,
    dbConnection,
    dbRclsRule,
    RGBA_COLOR_OPAQUE,
    RGBA_COLOR_TRANSPARENT,
    RGBA_COLOR_NONE,
    color_rgba,
    RGBA_Color,
    clip_mode,
    M_NONE,
    M_CULL,
    M_CLIP,
    TRUE,
    FALSE,
    PRI_OFF_T,
    NEWLINE,
    HOST_NEWLINE,
    U_UNDEFINED,
    U_UNKNOWN,
    U_ACRES,
    U_HECTARES,
    U_KILOMETERS,
    U_METERS,
    U_MILES,
    U_FEET,
    U_RADIANS,
    U_DEGREES,
    U_USFEET,
    U_YEARS,
    U_MONTHS,
    U_DAYS,
    U_HOURS,
    U_MINUTES,
    U_SECONDS,
    PROJECTION_XY,
    PROJECTION_UTM,
    PROJECTION_SP,
    PROJECTION_LL,
    PROJECTION_OTHER,
    PROJECTION_FILE,
    UNIT_FILE,
    EPSG_FILE,
    CONFIG_DIR,
    GRASS_EPSILON,
    G_VAR_GISRC,
    G_VAR_MAPSET,
    G_GISRC_MODE_FILE,
    G_GISRC_MODE_MEMORY,
    TYPE_INTEGER,
    TYPE_DOUBLE,
    TYPE_STRING,
    YES,
    NO,
    GNAME_MAX,
    GMAPSET_MAX,
    GPATH_MAX,
    GBASENAME_SEP,
    GRASS_DIRSEP,
    HOST_DIRSEP,
    G_DEV_NULL,
    G_INFO_FORMAT_STANDARD,
    G_INFO_FORMAT_GUI,
    G_INFO_FORMAT_SILENT,
    G_INFO_FORMAT_PLAIN,
    G_ICON_CROSS,
    G_ICON_BOX,
    G_ICON_ARROW,
    DEFAULT_FG_COLOR,
    DEFAULT_BG_COLOR,
    G_FATAL_EXIT,
    G_FATAL_PRINT,
    G_FATAL_RETURN,
    ENDIAN_LITTLE,
    ENDIAN_BIG,
    ENDIAN_OTHER,
    GV_KEY_COLUMN,
    ANONYMOUS_4,
    G_OPT_UNDEFINED,
    G_OPT_DB_SQL,
    G_OPT_DB_WHERE,
    G_OPT_DB_TABLE,
    G_OPT_DB_DRIVER,
    G_OPT_DB_DATABASE,
    G_OPT_DB_SCHEMA,
    G_OPT_DB_COLUMN,
    G_OPT_DB_COLUMNS,
    G_OPT_DB_KEYCOLUMN,
    G_OPT_I_GROUP,
    G_OPT_I_SUBGROUP,
    G_OPT_R_INPUT,
    G_OPT_R_INPUTS,
    G_OPT_R_OUTPUT,
    G_OPT_R_OUTPUTS,
    G_OPT_R_MAP,
    G_OPT_R_MAPS,
    G_OPT_R_BASE,
    G_OPT_R_COVER,
    G_OPT_R_ELEV,
    G_OPT_R_ELEVS,
    G_OPT_R_INTERP_TYPE,
    G_OPT_R_BASENAME_INPUT,
    G_OPT_R_BASENAME_OUTPUT,
    G_OPT_R3_INPUT,
    G_OPT_R3_INPUTS,
    G_OPT_R3_OUTPUT,
    G_OPT_R3_MAP,
    G_OPT_R3_MAPS,
    G_OPT_R3_TYPE,
    G_OPT_R3_PRECISION,
    G_OPT_R3_TILE_DIMENSION,
    G_OPT_R3_COMPRESSION,
    G_OPT_V_INPUT,
    G_OPT_V_INPUTS,
    G_OPT_V_OUTPUT,
    G_OPT_V_MAP,
    G_OPT_V_MAPS,
    G_OPT_V_TYPE,
    G_OPT_V3_TYPE,
    G_OPT_V_FIELD,
    G_OPT_V_FIELD_ALL,
    G_OPT_V_CAT,
    G_OPT_V_CATS,
    G_OPT_V_ID,
    G_OPT_V_IDS,
    G_OPT_F_INPUT,
    G_OPT_F_BIN_INPUT,
    G_OPT_F_OUTPUT,
    G_OPT_F_SEP,
    G_OPT_C,
    G_OPT_CN,
    G_OPT_M_UNITS,
    G_OPT_M_DATATYPE,
    G_OPT_M_MAPSET,
    G_OPT_M_LOCATION,
    G_OPT_M_DBASE,
    G_OPT_M_COORDS,
    G_OPT_M_COLR,
    G_OPT_M_DIR,
    G_OPT_M_REGION,
    G_OPT_M_NULL_VALUE,
    G_OPT_STDS_INPUT,
    G_OPT_STDS_INPUTS,
    G_OPT_STDS_OUTPUT,
    G_OPT_STRDS_INPUT,
    G_OPT_STRDS_INPUTS,
    G_OPT_STRDS_OUTPUT,
    G_OPT_STR3DS_INPUT,
    G_OPT_STR3DS_INPUTS,
    G_OPT_STR3DS_OUTPUT,
    G_OPT_STVDS_INPUT,
    G_OPT_STVDS_INPUTS,
    G_OPT_STVDS_OUTPUT,
    G_OPT_MAP_INPUT,
    G_OPT_MAP_INPUTS,
    G_OPT_STDS_TYPE,
    G_OPT_MAP_TYPE,
    G_OPT_T_TYPE,
    G_OPT_T_WHERE,
    G_OPT_T_SAMPLE,
    STD_OPT,
    G_OPT_UNDEFINED,
    G_OPT_DB_SQL,
    G_OPT_DB_WHERE,
    G_OPT_DB_TABLE,
    G_OPT_DB_DRIVER,
    G_OPT_DB_DATABASE,
    G_OPT_DB_SCHEMA,
    G_OPT_DB_COLUMN,
    G_OPT_DB_COLUMNS,
    G_OPT_DB_KEYCOLUMN,
    G_OPT_I_GROUP,
    G_OPT_I_SUBGROUP,
    G_OPT_R_INPUT,
    G_OPT_R_INPUTS,
    G_OPT_R_OUTPUT,
    G_OPT_R_OUTPUTS,
    G_OPT_R_MAP,
    G_OPT_R_MAPS,
    G_OPT_R_BASE,
    G_OPT_R_COVER,
    G_OPT_R_ELEV,
    G_OPT_R_ELEVS,
    G_OPT_R_INTERP_TYPE,
    G_OPT_R_BASENAME_INPUT,
    G_OPT_R_BASENAME_OUTPUT,
    G_OPT_R3_INPUT,
    G_OPT_R3_INPUTS,
    G_OPT_R3_OUTPUT,
    G_OPT_R3_MAP,
    G_OPT_R3_MAPS,
    G_OPT_R3_TYPE,
    G_OPT_R3_PRECISION,
    G_OPT_R3_TILE_DIMENSION,
    G_OPT_R3_COMPRESSION,
    G_OPT_V_INPUT,
    G_OPT_V_INPUTS,
    G_OPT_V_OUTPUT,
    G_OPT_V_MAP,
    G_OPT_V_MAPS,
    G_OPT_V_TYPE,
    G_OPT_V3_TYPE,
    G_OPT_V_FIELD,
    G_OPT_V_FIELD_ALL,
    G_OPT_V_CAT,
    G_OPT_V_CATS,
    G_OPT_V_ID,
    G_OPT_V_IDS,
    G_OPT_F_INPUT,
    G_OPT_F_BIN_INPUT,
    G_OPT_F_OUTPUT,
    G_OPT_F_SEP,
    G_OPT_C,
    G_OPT_CN,
    G_OPT_M_UNITS,
    G_OPT_M_DATATYPE,
    G_OPT_M_MAPSET,
    G_OPT_M_LOCATION,
    G_OPT_M_DBASE,
    G_OPT_M_COORDS,
    G_OPT_M_COLR,
    G_OPT_M_DIR,
    G_OPT_M_REGION,
    G_OPT_M_NULL_VALUE,
    G_OPT_STDS_INPUT,
    G_OPT_STDS_INPUTS,
    G_OPT_STDS_OUTPUT,
    G_OPT_STRDS_INPUT,
    G_OPT_STRDS_INPUTS,
    G_OPT_STRDS_OUTPUT,
    G_OPT_STR3DS_INPUT,
    G_OPT_STR3DS_INPUTS,
    G_OPT_STR3DS_OUTPUT,
    G_OPT_STVDS_INPUT,
    G_OPT_STVDS_INPUTS,
    G_OPT_STVDS_OUTPUT,
    G_OPT_MAP_INPUT,
    G_OPT_MAP_INPUTS,
    G_OPT_STDS_TYPE,
    G_OPT_MAP_TYPE,
    G_OPT_T_TYPE,
    G_OPT_T_WHERE,
    G_OPT_T_SAMPLE,
    ANONYMOUS_5,
    G_FLG_UNDEFINED,
    G_FLG_V_TABLE,
    G_FLG_V_TOPO,
    STD_FLG,
    G_FLG_UNDEFINED,
    G_FLG_V_TABLE,
    G_FLG_V_TOPO,
    rule_type,
    RULE_EXCLUSIVE,
    RULE_REQUIRED,
    RULE_REQUIRES,
    RULE_REQUIRES_ALL,
    RULE_EXCLUDES,
    RULE_COLLECTIVE,
    ANONYMOUS_6,
    G_ELEMENT_RASTER,
    G_ELEMENT_RASTER3D,
    G_ELEMENT_VECTOR,
    G_ELEMENT_ASCIIVECTOR,
    G_ELEMENT_LABEL,
    G_ELEMENT_REGION,
    G_ELEMENT_GROUP,
    Cell_head,
    Array_3_Cfloat,
    Array_2_Array_3_Cfloat,
    Array_4_Cfloat,
    G_3dview,
    Key_Value,
    Option,
    Flag,
    GModule,
    Array_2_Cint,
    TimeStamp,
    Counter,
    Popen,
    CELL,
    DCELL,
    FCELL,
    _Color_Value_,
    _Color_Rule_,
    _Color_Info_,
    Colors,
    ilist,
    G_MATH_SOLVER_DIRECT_GAUSS,
    G_MATH_SOLVER_DIRECT_LU,
    G_MATH_SOLVER_DIRECT_CHOLESKY,
    G_MATH_SOLVER_ITERATIVE_JACOBI,
    G_MATH_SOLVER_ITERATIVE_SOR,
    G_MATH_SOLVER_ITERATIVE_CG,
    G_MATH_SOLVER_ITERATIVE_PCG,
    G_MATH_SOLVER_ITERATIVE_BICGSTAB,
    G_MATH_DIAGONAL_PRECONDITION,
    G_MATH_ROWSCALE_ABSSUMNORM_PRECONDITION,
    G_MATH_ROWSCALE_EUKLIDNORM_PRECONDITION,
    G_MATH_ROWSCALE_MAXNORM_PRECONDITION,
    G_math_spvector,
    INAME_LEN,
    SC_SCATT_DATA,
    SC_SCATT_CONDITIONS,
    SIGNATURE_TYPE_MIXED,
    GROUPFILE,
    SUBGROUPFILE,
    Ref_Color,
    Ref_Files,
    Ref,
    Array_75_UInt8,
    Array_2_Array_75_UInt8,
    Array_5_Array_75_UInt8,
    Tape_Info,
    Control_Points,
    SubSig,
    ClassData,
    ClassSig,
    SigSet,
    IClass_statistics,
    scdScattData,
    scScatts,
    scCats,
    MAP_OBJ_UNDEFINED,
    MAP_OBJ_SURF,
    MAP_OBJ_VOL,
    MAP_OBJ_VECT,
    MAP_OBJ_SITE,
    DRAW_COARSE,
    DRAW_FINE,
    DRAW_BOTH,
    DRAW_QUICK_SURFACE,
    DRAW_QUICK_VLINES,
    DRAW_QUICK_VPOINTS,
    DRAW_QUICK_VOLUME,
    GS_UNIT_SIZE,
    RANGE,
    RANGE_OFFSET,
    ZRANGE,
    ZRANGE_OFFSET,
    DEFAULT_SURF_COLOR,
    FORMAT_PPM,
    FORMAT_TIF,
    light_data,
    Array_4_Cint,
    fringe_data,
    arrow_data,
    scalebar_data,
    nv_data,
    render_window,
    MAX_SURFS,
    MAX_VECTS,
    MAX_SITES,
    MAX_VOLS,
    MAX_DSP,
    MAX_ATTS,
    MAX_LIGHTS,
    MAX_CPLANES,
    MAX_ISOSURFS,
    MAX_SLICES,
    MAX_VOL_SLICES,
    MAX_VOL_FILES,
    DM_GOURAUD,
    DM_FLAT,
    DM_FRINGE,
    DM_WIRE,
    DM_COL_WIRE,
    DM_POLY,
    DM_WIRE_POLY,
    DM_GRID_WIRE,
    DM_GRID_SURF,
    WC_COLOR_ATT,
    ATT_NORM,
    ATT_TOPO,
    ATT_COLOR,
    ATT_MASK,
    ATT_TRANSP,
    ATT_SHINE,
    ATT_EMIT,
    NOTSET_ATT,
    MAP_ATT,
    CONST_ATT,
    FUNC_ATT,
    ST_X,
    ST_BOX,
    ST_SPHERE,
    ST_CUBE,
    ST_DIAMOND,
    ST_DEC_TREE,
    ST_CON_TREE,
    ST_ASTER,
    ST_GYRO,
    ST_HISTOGRAM,
    GSD_FRONT,
    GSD_BACK,
    GSD_BOTH,
    FC_OFF,
    FC_ABOVE,
    FC_BELOW,
    FC_BLEND,
    FC_GREY,
    LT_DISCRETE,
    LT_CONTINUOUS,
    LT_LIST,
    LT_RANGE_LOWSET,
    LT_RANGE_HISET,
    LT_RANGE_LOW_HI,
    LT_INVERTED,
    LT_SHOW_VALS,
    LT_SHOW_LABELS,
    VOL_FTYPE_RASTER3D,
    VOL_DTYPE_FLOAT,
    VOL_DTYPE_DOUBLE,
    X,
    Y,
    Z,
    W,
    FROM,
    TO,
    CM_COLOR,
    CM_EMISSION,
    CM_AMBIENT,
    CM_DIFFUSE,
    CM_SPECULAR,
    CM_AD,
    CM_NULL,
    CM_WIRE,
    NULL_COLOR,
    ATTY_NULL,
    ATTY_MASK,
    ATTY_FLOAT,
    ATTY_INT,
    ATTY_SHORT,
    ATTY_CHAR,
    ATTY_ANY,
    MAXDIMS,
    CF_NOT_CHANGED,
    CF_COLOR_PACKED,
    CF_USR_CHANGED,
    CF_CHARSCALED,
    MAX_TF,
    MASK_TL,
    MASK_TR,
    MASK_BR,
    MASK_BL,
    MASK_NPTS,
    OGSF_POINT,
    OGSF_LINE,
    OGSF_POLYGON,
    RED_MASK,
    GRN_MASK,
    BLU_MASK,
    KF_FROMX_MASK,
    KF_FROMY_MASK,
    KF_FROMZ_MASK,
    KF_FROM_MASK,
    KF_DIRX_MASK,
    KF_DIRY_MASK,
    KF_DIRZ_MASK,
    KF_DIR_MASK,
    KF_FOV_MASK,
    KF_TWIST_MASK,
    KF_ALL_MASK,
    KF_NUMFIELDS,
    KF_LINEAR,
    KF_SPLINE,
    KF_FROMX,
    KF_FROMY,
    KF_FROMZ,
    KF_DIRX,
    KF_DIRY,
    KF_DIRZ,
    KF_FOV,
    KF_TWIST,
    FM_VECT,
    FM_SITE,
    FM_PATH,
    FM_VOL,
    FM_LABEL,
    Point4,
    Point3,
    Array_2_Cfloat,
    Point2,
    typbuff,
    table256,
    transform,
    dataset,
    gsurf_att,
    Array_7_gsurf_att,
    g_surf,
    geosurf,
    g_vect_style,
    gvstyle,
    g_vect_style_thematic,
    gvstyle_thematic,
    g_line,
    geoline,
    Array_12_Cint,
    g_vect,
    geovect,
    g_point,
    geopoint,
    g_site,
    geosite,
    geovol_file,
    geovol_isosurf_att,
    Array_7_geovol_isosurf_att,
    geovol_isosurf,
    geovol_slice,
    Array_12_Ptr,
    g_vol,
    geovol,
    lightdefs,
    Array_3_Cdouble,
    Array_16_Cint,
    georot,
    Array_2_Array_4_Cfloat,
    Array_3_lightdefs,
    geoview,
    geodisplay,
    Array_8_Cfloat,
    view_node,
    Viewnode,
    key_node,
    Keylist,
    RECLASS_TABLE,
    RECLASS_RULES,
    RECLASS_SCALE,
    CELL_TYPE,
    FCELL_TYPE,
    DCELL_TYPE,
    INTERP_UNKNOWN,
    INTERP_NEAREST,
    INTERP_BILINEAR,
    INTERP_BICUBIC,
    RASTER_MAP_TYPE,
    INTERP_TYPE,
    Reclass,
    FPReclass_table,
    FPReclass,
    Quant_table,
    Quant,
    Categories,
    History_field,
    HIST_MAPID,
    HIST_TITLE,
    HIST_MAPSET,
    HIST_CREATOR,
    HIST_MAPTYPE,
    HIST_DATSRC_1,
    HIST_DATSRC_2,
    HIST_KEYWRD,
    HIST_NUM_FIELDS,
    Array_8_Ptr,
    History,
    Cell_stats,
    Histogram,
    Range,
    FPRange,
    FP_stats,
    GDAL_link,
    RASTER3D_MAP_VERSION,
    RASTER3D_TILE_SAME_AS_FILE,
    RASTER3D_NO_COMPRESSION,
    RASTER3D_COMPRESSION,
    RASTER3D_MAX_PRECISION,
    RASTER3D_NO_CACHE,
    RASTER3D_USE_CACHE_DEFAULT,
    RASTER3D_USE_CACHE_X,
    RASTER3D_USE_CACHE_Y,
    RASTER3D_USE_CACHE_Z,
    RASTER3D_USE_CACHE_XY,
    RASTER3D_USE_CACHE_XZ,
    RASTER3D_USE_CACHE_YZ,
    RASTER3D_USE_CACHE_XYZ,
    RASTER3D_DEFAULT_WINDOW,
    RASTER3D_DIRECTORY,
    RASTER3D_CELL_ELEMENT,
    RASTER3D_CATS_ELEMENT,
    RASTER3D_RANGE_ELEMENT,
    RASTER3D_HEADER_ELEMENT,
    RASTER3D_HISTORY_ELEMENT,
    RASTER3D_COLOR_ELEMENT,
    RASTER3D_COLOR2_DIRECTORY,
    RASTER3D_MASK_MAP,
    RASTER3D_WINDOW_ELEMENT,
    RASTER3D_DEFAULT_WINDOW_ELEMENT,
    RASTER3D_WINDOW_DATABASE,
    RASTER3D_PERMANENT_MAPSET,
    RASTER3D_Region,
    RASTER3D_Map,
    RASTER3D_cache,
    Rast3d_cache_hash,
    _d_interval,
    d_Interval,
    _d_mask,
    d_Mask,
    RASTER3D_Array_double,
    ROWIO,
    aq,
    SEGMENT,
    TGISDB_DEFAULT_DRIVER,
    TGISDB_DEFAULT_SQLITE_PATH,
    TGIS_TYPE_MAP,
    TGIS_TYPE_STDS,
    TGIS_RASTER_MAP,
    TGIS_RASTER3D_MAP,
    TGIS_VECTOR_MAP,
    TGIS_STRDS,
    TGIS,
    TGIS_STVDS,
    TGIS_ABSOLUTE_TIME,
    TGIS_RELATIVE_TIME,
    _tgisMap,
    tgisMap,
    _tgisMapList,
    tgisMapList,
    _tgisExtent,
    tgisExtent,
    tgisDatasetList,
    _tgisDataset,
    _tgisDatasetList,
    tgisDataset,
    NO_SNAP,
    SNAP,
    SNAPVERTEX,
    QUERY_UNKNOWN,
    QUERY_LENGTH,
    QUERY_DANGLE,
    TYPE_POINT,
    TYPE_LINE,
    TYPE_BOUNDARYNO,
    TYPE_BOUNDARYTWO,
    TYPE_BOUNDARYONE,
    TYPE_CENTROIDIN,
    TYPE_CENTROIDOUT,
    TYPE_CENTROIDDUP,
    TYPE_NODEONE,
    TYPE_NODETWO,
    TYPE_VERTEX,
    TYPE_AREA,
    TYPE_ISLE,
    TYPE_DIRECTION,
    DRAW_POINT,
    DRAW_LINE,
    DRAW_BOUNDARYNO,
    DRAW_BOUNDARYTWO,
    DRAW_BOUNDARYONE,
    DRAW_CENTROIDIN,
    DRAW_CENTROIDOUT,
    DRAW_CENTROIDDUP,
    DRAW_NODEONE,
    DRAW_NODETWO,
    DRAW_VERTEX,
    DRAW_AREA,
    DRAW_DIRECTION,
    rpoint,
    robject,
    robject_list


const unix = 1
const linux = 1

# Skipping MacroDefinition: NULL ( ( void * ) 0 )
# Skipping MacroDefinition: offsetof ( t , d ) __builtin_offsetof ( t , d )
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

const WNOHANG = 1
const WUNTRACED = 2
const WSTOPPED = 2
const WEXITED = 4
const WCONTINUED = 8
const WNOWAIT = 0x01000000
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
# Skipping MacroDefinition: w_termsig __wait_terminated . __w_termsig
# Skipping MacroDefinition: w_coredump __wait_terminated . __w_coredump
# Skipping MacroDefinition: w_retcode __wait_terminated . __w_retcode
# Skipping MacroDefinition: w_stopsig __wait_stopped . __w_stopsig
# Skipping MacroDefinition: w_stopval __wait_stopped . __w_stopval
# Skipping MacroDefinition: WEXITSTATUS ( status ) __WEXITSTATUS ( __WAIT_INT ( status ) )
# Skipping MacroDefinition: WTERMSIG ( status ) __WTERMSIG ( __WAIT_INT ( status ) )
# Skipping MacroDefinition: WSTOPSIG ( status ) __WSTOPSIG ( __WAIT_INT ( status ) )
# Skipping MacroDefinition: WIFEXITED ( status ) __WIFEXITED ( __WAIT_INT ( status ) )
# Skipping MacroDefinition: WIFSIGNALED ( status ) __WIFSIGNALED ( __WAIT_INT ( status ) )
# Skipping MacroDefinition: WIFSTOPPED ( status ) __WIFSTOPPED ( __WAIT_INT ( status ) )
# Skipping MacroDefinition: WIFCONTINUED ( status ) __WIFCONTINUED ( __WAIT_INT ( status ) )

const RAND_MAX = 2147483647
const EXIT_FAILURE = 1
const EXIT_SUCCESS = 0

# Skipping MacroDefinition: MB_CUR_MAX ( __ctype_get_mb_cur_max ( ) )

const FD_SETSIZE = __FD_SETSIZE
const NFDBITS = __NFDBITS

# Skipping MacroDefinition: FD_SET ( fd , fdsetp ) __FD_SET ( fd , fdsetp )
# Skipping MacroDefinition: FD_CLR ( fd , fdsetp ) __FD_CLR ( fd , fdsetp )
# Skipping MacroDefinition: FD_ISSET ( fd , fdsetp ) __FD_ISSET ( fd , fdsetp )
# Skipping MacroDefinition: FD_ZERO ( fdsetp ) __FD_ZERO ( fdsetp )
# Skipping MacroDefinition: major ( dev ) gnu_dev_major ( dev )
# Skipping MacroDefinition: minor ( dev ) gnu_dev_minor ( dev )
# Skipping MacroDefinition: makedev ( maj , min ) gnu_dev_makedev ( maj , min )
# Skipping MacroDefinition: alloca ( size ) __builtin_alloca ( size )
# Skipping MacroDefinition: HUGE_VAL ( __builtin_huge_val ( ) )
# Skipping MacroDefinition: HUGE_VALF ( __builtin_huge_valf ( ) )
# Skipping MacroDefinition: HUGE_VALL ( __builtin_huge_vall ( ) )
# Skipping MacroDefinition: INFINITY ( __builtin_inff ( ) )
# Skipping MacroDefinition: NAN ( __builtin_nanf ( "" ) )

const FP_ILOGB0 = -2147483647 - 1
const FP_ILOGBNAN = -2147483647 - 1

# begin enum ANONYMOUS_2
typealias ANONYMOUS_2 UInt32
const FP_NAN = (UInt32)(0)
const FP_INFINITE = (UInt32)(1)
const FP_ZERO = (UInt32)(2)
const FP_SUBNORMAL = (UInt32)(3)
const FP_NORMAL = (UInt32)(4)
# end enum ANONYMOUS_2

# Skipping MacroDefinition: fpclassify ( x ) ( sizeof ( x ) == sizeof ( float ) ? __fpclassifyf ( x ) : sizeof ( x ) == sizeof ( double ) ? __fpclassify ( x ) : __fpclassifyl ( x ) )
# Skipping MacroDefinition: signbit ( x ) ( sizeof ( x ) == sizeof ( float ) ? __signbitf ( x ) : sizeof ( x ) == sizeof ( double ) ? __signbit ( x ) : __signbitl ( x ) )
# Skipping MacroDefinition: isfinite ( x ) ( sizeof ( x ) == sizeof ( float ) ? __finitef ( x ) : sizeof ( x ) == sizeof ( double ) ? __finite ( x ) : __finitel ( x ) )
# Skipping MacroDefinition: isnormal ( x ) ( fpclassify ( x ) == FP_NORMAL )
# Skipping MacroDefinition: isnan ( x ) ( sizeof ( x ) == sizeof ( float ) ? __isnanf ( x ) : sizeof ( x ) == sizeof ( double ) ? __isnan ( x ) : __isnanl ( x ) )
# Skipping MacroDefinition: isinf ( x ) ( sizeof ( x ) == sizeof ( float ) ? __isinff ( x ) : sizeof ( x ) == sizeof ( double ) ? __isinf ( x ) : __isinfl ( x ) )

const MATH_ERRNO = 1
const MATH_ERREXCEPT = 2
const math_errhandling = MATH_ERRNO | MATH_ERREXCEPT
const X_TLOSS = 1.414847550405688e16
const DOMAIN = 1
const SING = 2
const OVERFLOW = 3
const UNDERFLOW = 4
const TLOSS = 5
const PLOSS = 6
const HUGE = 3.40282347e38
const M_E = 2.718281828459045
const M_LOG2E = 1.4426950408889634
const M_LOG10E = 0.4342944819032518
const M_LN2 = 0.6931471805599453
const M_LN10 = 2.302585092994046
const M_PI = 3.141592653589793
const M_PI_2 = 1.5707963267948966
const M_PI_4 = 0.7853981633974483
const M_1_PI = 0.3183098861837907
const M_2_PI = 0.6366197723675814
const M_2_SQRTPI = 1.1283791670955126
const M_SQRT2 = 1.4142135623730951
const M_SQRT1_2 = 0.7071067811865476

# Skipping MacroDefinition: isgreater ( x , y ) __builtin_isgreater ( x , y )
# Skipping MacroDefinition: isgreaterequal ( x , y ) __builtin_isgreaterequal ( x , y )
# Skipping MacroDefinition: isless ( x , y ) __builtin_isless ( x , y )
# Skipping MacroDefinition: islessequal ( x , y ) __builtin_islessequal ( x , y )
# Skipping MacroDefinition: islessgreater ( x , y ) __builtin_islessgreater ( x , y )
# Skipping MacroDefinition: isunordered ( u , v ) __builtin_isunordered ( u , v )

const CLASS_INTERVAL = 1
const CLASS_STDEV = 2
const CLASS_QUANT = 3
const CLASS_EQUIPROB = 4
const CLASS_DISCONT = 5

typealias ptrdiff_t Clong
typealias size_t Culong
typealias wchar_t Cint

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

typealias va_list __builtin_va_list
typealias _IO_jump_t Void
typealias _IO_FILE_plus Void
typealias off_t __off_t
typealias ssize_t __ssize_t
typealias fpos_t _G_fpos_t

# begin enum ANONYMOUS_1
typealias ANONYMOUS_1 UInt32
const P_ALL = (UInt32)(0)
const P_PID = (UInt32)(1)
const P_PGID = (UInt32)(2)
# end enum ANONYMOUS_1

# begin enum idtype_t
typealias idtype_t UInt32
const P_ALL = (UInt32)(0)
const P_PID = (UInt32)(1)
const P_PGID = (UInt32)(2)
# end enum idtype_t

type wait
    _wait::Cint
end

type div_t
    quot::Cint
    rem::Cint
end

type ldiv_t
    quot::Clong
    rem::Clong
end

type lldiv_t
    quot::Clonglong
    rem::Clonglong
end

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

type random_data
    fptr::Ptr{Int32}
    rptr::Ptr{Int32}
    state::Ptr{Int32}
    rand_type::Cint
    rand_deg::Cint
    rand_sep::Cint
    end_ptr::Ptr{Int32}
end

immutable Array_3_UInt16
    d1::UInt16
    d2::UInt16
    d3::UInt16
end

zero(::Type{Array_3_UInt16}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_3_UInt16(fill(zero(UInt16),3)...)
    end

type drand48_data
    __x::Array_3_UInt16
    __old_x::Array_3_UInt16
    __c::UInt16
    __init::UInt16
    __a::Culonglong
end

typealias float_t Cfloat
typealias double_t Cdouble

# begin enum ANONYMOUS_3
typealias ANONYMOUS_3 Cint
const _IEEE_ = (Int32)(-1)
const _SVID_ = (Int32)(0)
const _XOPEN_ = (Int32)(1)
const _POSIX_ = (Int32)(2)
const _ISOC_ = (Int32)(3)
# end enum ANONYMOUS_3

# begin enum _LIB_VERSION_TYPE
typealias _LIB_VERSION_TYPE Cint
const _IEEE_ = (Int32)(-1)
const _SVID_ = (Int32)(0)
const _XOPEN_ = (Int32)(1)
const _POSIX_ = (Int32)(2)
const _ISOC_ = (Int32)(3)
# end enum _LIB_VERSION_TYPE

type exception
    _type::Cint
    name::Ptr{UInt8}
    arg1::Cdouble
    arg2::Cdouble
    retval::Cdouble
end

type GASTATS
    count::Cdouble
    min::Cdouble
    max::Cdouble
    sum::Cdouble
    sumsq::Cdouble
    sumabs::Cdouble
    mean::Cdouble
    meanabs::Cdouble
    var::Cdouble
    stdev::Cdouble
end

immutable Array_100_UInt8
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
    d57::UInt8
    d58::UInt8
    d59::UInt8
    d60::UInt8
    d61::UInt8
    d62::UInt8
    d63::UInt8
    d64::UInt8
    d65::UInt8
    d66::UInt8
    d67::UInt8
    d68::UInt8
    d69::UInt8
    d70::UInt8
    d71::UInt8
    d72::UInt8
    d73::UInt8
    d74::UInt8
    d75::UInt8
    d76::UInt8
    d77::UInt8
    d78::UInt8
    d79::UInt8
    d80::UInt8
    d81::UInt8
    d82::UInt8
    d83::UInt8
    d84::UInt8
    d85::UInt8
    d86::UInt8
    d87::UInt8
    d88::UInt8
    d89::UInt8
    d90::UInt8
    d91::UInt8
    d92::UInt8
    d93::UInt8
    d94::UInt8
    d95::UInt8
    d96::UInt8
    d97::UInt8
    d98::UInt8
    d99::UInt8
    d100::UInt8
end

zero(::Type{Array_100_UInt8}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_100_UInt8(fill(zero(UInt8),100)...)
    end

type One_Sig
    desc::Array_100_UInt8
    npoints::Cint
    mean::Ptr{Cdouble}
    var::Ptr{Ptr{Cdouble}}
    status::Cint
    r::Cfloat
    g::Cfloat
    b::Cfloat
    have_color::Cint
end

type Signature
    nbands::Cint
    nsigs::Cint
    title::Array_100_UInt8
    sig::Ptr{One_Sig}
end

type Cluster
    nbands::Cint
    npoints::Cint
    points::Ptr{Ptr{Cint}}
    np::Cint
    band_sum::Ptr{Cdouble}
    band_sum2::Ptr{Cdouble}
    class::Ptr{Cint}
    reclass::Ptr{Cint}
    count::Ptr{Cint}
    countdiff::Ptr{Cint}
    sum::Ptr{Ptr{Cdouble}}
    sumdiff::Ptr{Ptr{Cdouble}}
    sum2::Ptr{Ptr{Cdouble}}
    mean::Ptr{Ptr{Cdouble}}
    S::Signature
    nclasses::Cint
    merge1::Cint
    merge2::Cint
    iteration::Cint
    percent_stable::Cdouble
end

const DATETIME_ABSOLUTE = 1
const DATETIME_RELATIVE = 2
const DATETIME_YEAR = 101
const DATETIME_MONTH = 102
const DATETIME_DAY = 103
const DATETIME_HOUR = 104
const DATETIME_MINUTE = 105
const DATETIME_SECOND = 106

type DateTime
    mode::Cint
    from::Cint
    to::Cint
    fracsec::Cint
    year::Cint
    month::Cint
    day::Cint
    hour::Cint
    minute::Cint
    second::Cdouble
    positive::Cint
    tz::Cint
end

const DB_VERSION = "0"
const DB_DEFAULT_DRIVER = "dbf"
const DB_PROC_VERSION = 999
const DB_PROC_CLOSE_DATABASE = 101
const DB_PROC_CREATE_DATABASE = 102
const DB_PROC_DELETE_DATABASE = 103
const DB_PROC_FIND_DATABASE = 104
const DB_PROC_LIST_DATABASES = 105
const DB_PROC_OPEN_DATABASE = 106
const DB_PROC_SHUTDOWN_DRIVER = 107
const DB_PROC_CLOSE_CURSOR = 201
const DB_PROC_DELETE = 202
const DB_PROC_FETCH = 203
const DB_PROC_INSERT = 204
const DB_PROC_OPEN_INSERT_CURSOR = 205
const DB_PROC_OPEN_SELECT_CURSOR = 206
const DB_PROC_OPEN_UPDATE_CURSOR = 207
const DB_PROC_UPDATE = 208
const DB_PROC_ROWS = 209
const DB_PROC_BIND_UPDATE = 220
const DB_PROC_BIND_INSERT = 221
const DB_PROC_EXECUTE_IMMEDIATE = 301
const DB_PROC_BEGIN_TRANSACTION = 302
const DB_PROC_COMMIT_TRANSACTION = 303
const DB_PROC_CREATE_TABLE = 401
const DB_PROC_DESCRIBE_TABLE = 402
const DB_PROC_DROP_TABLE = 403
const DB_PROC_LIST_TABLES = 404
const DB_PROC_ADD_COLUMN = 405
const DB_PROC_DROP_COLUMN = 406
const DB_PROC_GRANT_ON_TABLE = 407
const DB_PROC_CREATE_INDEX = 701
const DB_PROC_LIST_INDEXES = 702
const DB_PROC_DROP_INDEX = 703
const DB_PERM_R = 1
const DB_PERM_W = 2
const DB_PERM_X = 4
const DB_OK = 0
const DB_FAILED = 1
const DB_NOPROC = 2
const DB_MEMORY_ERR = -1
const DB_PROTOCOL_ERR = -2
const DB_EOF = -1
const DB_SQL_TYPE_UNKNOWN = 0
const DB_SQL_TYPE_CHARACTER = 1
const DB_SQL_TYPE_SMALLINT = 2
const DB_SQL_TYPE_INTEGER = 3
const DB_SQL_TYPE_REAL = 4
const DB_SQL_TYPE_DOUBLE_PRECISION = 6
const DB_SQL_TYPE_DECIMAL = 7
const DB_SQL_TYPE_NUMERIC = 8
const DB_SQL_TYPE_DATE = 9
const DB_SQL_TYPE_TIME = 10
const DB_SQL_TYPE_TIMESTAMP = 11
const DB_SQL_TYPE_INTERVAL = 12
const DB_SQL_TYPE_TEXT = 13
const DB_SQL_TYPE_SERIAL = 21
const DB_YEAR = 0x4000
const DB_MONTH = 0x2000
const DB_DAY = 0x1000
const DB_HOUR = 0x0800
const DB_MINUTE = 0x0400
const DB_SECOND = 0x0200
const DB_FRACTION = 0x0100
const DB_DATETIME_MASK = 0xff00
const DB_C_TYPE_STRING = 1
const DB_C_TYPE_INT = 2
const DB_C_TYPE_DOUBLE = 3
const DB_C_TYPE_DATETIME = 4
const DB_CURRENT = 1
const DB_NEXT = 2
const DB_PREVIOUS = 3
const DB_FIRST = 4
const DB_LAST = 5
const DB_READONLY = 1
const DB_INSERT = 2
const DB_UPDATE = 3
const DB_SEQUENTIAL = 0
const DB_SCROLL = 1
const DB_INSENSITIVE = 4
const DB_GRANTED = 1
const DB_NOT_GRANTED = -1
const DB_PRIV_SELECT = 0x01
const DB_GROUP = 0x01
const DB_PUBLIC = 0x02
const DB_DEFINED = 1
const DB_UNDEFINED = 2
const DB_SQL_MAX = 4096

typealias dbAddress Ptr{Void}
typealias dbToken Cint

type _db_string
    string::Ptr{UInt8}
    nalloc::Cint
end

type dbString
    string::Ptr{UInt8}
    nalloc::Cint
end

immutable Array_256_UInt8
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
    d57::UInt8
    d58::UInt8
    d59::UInt8
    d60::UInt8
    d61::UInt8
    d62::UInt8
    d63::UInt8
    d64::UInt8
    d65::UInt8
    d66::UInt8
    d67::UInt8
    d68::UInt8
    d69::UInt8
    d70::UInt8
    d71::UInt8
    d72::UInt8
    d73::UInt8
    d74::UInt8
    d75::UInt8
    d76::UInt8
    d77::UInt8
    d78::UInt8
    d79::UInt8
    d80::UInt8
    d81::UInt8
    d82::UInt8
    d83::UInt8
    d84::UInt8
    d85::UInt8
    d86::UInt8
    d87::UInt8
    d88::UInt8
    d89::UInt8
    d90::UInt8
    d91::UInt8
    d92::UInt8
    d93::UInt8
    d94::UInt8
    d95::UInt8
    d96::UInt8
    d97::UInt8
    d98::UInt8
    d99::UInt8
    d100::UInt8
    d101::UInt8
    d102::UInt8
    d103::UInt8
    d104::UInt8
    d105::UInt8
    d106::UInt8
    d107::UInt8
    d108::UInt8
    d109::UInt8
    d110::UInt8
    d111::UInt8
    d112::UInt8
    d113::UInt8
    d114::UInt8
    d115::UInt8
    d116::UInt8
    d117::UInt8
    d118::UInt8
    d119::UInt8
    d120::UInt8
    d121::UInt8
    d122::UInt8
    d123::UInt8
    d124::UInt8
    d125::UInt8
    d126::UInt8
    d127::UInt8
    d128::UInt8
    d129::UInt8
    d130::UInt8
    d131::UInt8
    d132::UInt8
    d133::UInt8
    d134::UInt8
    d135::UInt8
    d136::UInt8
    d137::UInt8
    d138::UInt8
    d139::UInt8
    d140::UInt8
    d141::UInt8
    d142::UInt8
    d143::UInt8
    d144::UInt8
    d145::UInt8
    d146::UInt8
    d147::UInt8
    d148::UInt8
    d149::UInt8
    d150::UInt8
    d151::UInt8
    d152::UInt8
    d153::UInt8
    d154::UInt8
    d155::UInt8
    d156::UInt8
    d157::UInt8
    d158::UInt8
    d159::UInt8
    d160::UInt8
    d161::UInt8
    d162::UInt8
    d163::UInt8
    d164::UInt8
    d165::UInt8
    d166::UInt8
    d167::UInt8
    d168::UInt8
    d169::UInt8
    d170::UInt8
    d171::UInt8
    d172::UInt8
    d173::UInt8
    d174::UInt8
    d175::UInt8
    d176::UInt8
    d177::UInt8
    d178::UInt8
    d179::UInt8
    d180::UInt8
    d181::UInt8
    d182::UInt8
    d183::UInt8
    d184::UInt8
    d185::UInt8
    d186::UInt8
    d187::UInt8
    d188::UInt8
    d189::UInt8
    d190::UInt8
    d191::UInt8
    d192::UInt8
    d193::UInt8
    d194::UInt8
    d195::UInt8
    d196::UInt8
    d197::UInt8
    d198::UInt8
    d199::UInt8
    d200::UInt8
    d201::UInt8
    d202::UInt8
    d203::UInt8
    d204::UInt8
    d205::UInt8
    d206::UInt8
    d207::UInt8
    d208::UInt8
    d209::UInt8
    d210::UInt8
    d211::UInt8
    d212::UInt8
    d213::UInt8
    d214::UInt8
    d215::UInt8
    d216::UInt8
    d217::UInt8
    d218::UInt8
    d219::UInt8
    d220::UInt8
    d221::UInt8
    d222::UInt8
    d223::UInt8
    d224::UInt8
    d225::UInt8
    d226::UInt8
    d227::UInt8
    d228::UInt8
    d229::UInt8
    d230::UInt8
    d231::UInt8
    d232::UInt8
    d233::UInt8
    d234::UInt8
    d235::UInt8
    d236::UInt8
    d237::UInt8
    d238::UInt8
    d239::UInt8
    d240::UInt8
    d241::UInt8
    d242::UInt8
    d243::UInt8
    d244::UInt8
    d245::UInt8
    d246::UInt8
    d247::UInt8
    d248::UInt8
    d249::UInt8
    d250::UInt8
    d251::UInt8
    d252::UInt8
    d253::UInt8
    d254::UInt8
    d255::UInt8
    d256::UInt8
end

zero(::Type{Array_256_UInt8}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_256_UInt8(fill(zero(UInt8),256)...)
    end

type _dbmscap
    driverName::Array_256_UInt8
    startup::Array_256_UInt8
    comment::Array_256_UInt8
    next::Ptr{_dbmscap}
end

type dbDbmscap
    driverName::Array_256_UInt8
    startup::Array_256_UInt8
    comment::Array_256_UInt8
    next::Ptr{_dbmscap}
end

type _db_dirent
    name::dbString
    isdir::Cint
    perm::Cint
end

type dbDirent
    name::dbString
    isdir::Cint
    perm::Cint
end

type _db_driver
    dbmscap::dbDbmscap
    send::Ptr{FILE}
    recv::Ptr{FILE}
    pid::Cint
end

type dbDriver
    dbmscap::dbDbmscap
    send::Ptr{FILE}
    recv::Ptr{FILE}
    pid::Cint
end

type _db_handle
    dbName::dbString
    dbSchema::dbString
end

type dbHandle
    dbName::dbString
    dbSchema::dbString
end

type _db_date_time
    current::UInt8
    year::Cint
    month::Cint
    day::Cint
    hour::Cint
    minute::Cint
    seconds::Cdouble
end

type dbDateTime
    current::UInt8
    year::Cint
    month::Cint
    day::Cint
    hour::Cint
    minute::Cint
    seconds::Cdouble
end

type _db_value
    isNull::UInt8
    i::Cint
    d::Cdouble
    s::dbString
    t::dbDateTime
end

type dbValue
    isNull::UInt8
    i::Cint
    d::Cdouble
    s::dbString
    t::dbDateTime
end

type _db_column
    columnName::dbString
    description::dbString
    sqlDataType::Cint
    hostDataType::Cint
    value::dbValue
    dataLen::Cint
    precision::Cint
    scale::Cint
    nullAllowed::UInt8
    hasDefaultValue::UInt8
    useDefaultValue::UInt8
    defaultValue::dbValue
    select::Cint
    update::Cint
end

type dbColumn
    columnName::dbString
    description::dbString
    sqlDataType::Cint
    hostDataType::Cint
    value::dbValue
    dataLen::Cint
    precision::Cint
    scale::Cint
    nullAllowed::UInt8
    hasDefaultValue::UInt8
    useDefaultValue::UInt8
    defaultValue::dbValue
    select::Cint
    update::Cint
end

type _db_table
    tableName::dbString
    description::dbString
    numColumns::Cint
    columns::Ptr{dbColumn}
    priv_insert::Cint
    priv_delete::Cint
end

type dbTable
    tableName::dbString
    description::dbString
    numColumns::Cint
    columns::Ptr{dbColumn}
    priv_insert::Cint
    priv_delete::Cint
end

type _db_cursor
    token::dbToken
    driver::Ptr{dbDriver}
    table::Ptr{dbTable}
    column_flags::Ptr{Int16}
    _type::Cint
    mode::Cint
end

type dbCursor
    token::dbToken
    driver::Ptr{dbDriver}
    table::Ptr{dbTable}
    column_flags::Ptr{Int16}
    _type::Cint
    mode::Cint
end

type _db_index
    indexName::dbString
    tableName::dbString
    numColumns::Cint
    columnNames::Ptr{dbString}
    unique::UInt8
end

type dbIndex
    indexName::dbString
    tableName::dbString
    numColumns::Cint
    columnNames::Ptr{dbString}
    unique::UInt8
end

type _db_driver_state
    dbname::Ptr{UInt8}
    dbschema::Ptr{UInt8}
    open::Cint
    ncursors::Cint
    cursor_list::Ptr{Ptr{dbCursor}}
end

type dbDriverState
    dbname::Ptr{UInt8}
    dbschema::Ptr{UInt8}
    open::Cint
    ncursors::Cint
    cursor_list::Ptr{Ptr{dbCursor}}
end

type dbCatValI
    cat::Cint
    val::Cint
end

type dbCatVal
    cat::Cint
    isNull::Cint
    val::Void
end

type dbCatValArray
    n_values::Cint
    alloc::Cint
    ctype::Cint
    value::Ptr{dbCatVal}
end

type _db_connection
    driverName::Ptr{UInt8}
    hostName::Ptr{UInt8}
    databaseName::Ptr{UInt8}
    schemaName::Ptr{UInt8}
    port::Ptr{UInt8}
    user::Ptr{UInt8}
    password::Ptr{UInt8}
    keycol::Ptr{UInt8}
    group::Ptr{UInt8}
end

type dbConnection
    driverName::Ptr{UInt8}
    hostName::Ptr{UInt8}
    databaseName::Ptr{UInt8}
    schemaName::Ptr{UInt8}
    port::Ptr{UInt8}
    user::Ptr{UInt8}
    password::Ptr{UInt8}
    keycol::Ptr{UInt8}
    group::Ptr{UInt8}
end

type dbRclsRule
    count::Cint
    alloc::Cint
    table::Ptr{UInt8}
    key::Ptr{UInt8}
    cat::Ptr{Cint}
    where::Ptr{Ptr{UInt8}}
    label::Ptr{Ptr{UInt8}}
end

const RGBA_COLOR_OPAQUE = 255
const RGBA_COLOR_TRANSPARENT = 0
const RGBA_COLOR_NONE = 0

type color_rgba
    r::Cuchar
    g::Cuchar
    b::Cuchar
    a::Cuchar
end

typealias RGBA_Color color_rgba

# begin enum clip_mode
typealias clip_mode UInt32
const M_NONE = (UInt32)(0)
const M_CULL = (UInt32)(1)
const M_CLIP = (UInt32)(2)
# end enum clip_mode

# Skipping MacroDefinition: G_gisinit ( pgm ) G__gisinit ( GIS_H_VERSION , ( pgm ) )
# Skipping MacroDefinition: G_no_gisinit ( ) G__no_gisinit ( GIS_H_VERSION )

const TRUE = 1
const FALSE = 0
const PRI_OFF_T = "ld"
const NEWLINE = '\n'
const HOST_NEWLINE = "\n"
const U_UNDEFINED = -1
const U_UNKNOWN = 0
const U_ACRES = 1
const U_HECTARES = 2
const U_KILOMETERS = 3
const U_METERS = 4
const U_MILES = 5
const U_FEET = 6
const U_RADIANS = 7
const U_DEGREES = 8
const U_USFEET = 9
const U_YEARS = DATETIME_YEAR
const U_MONTHS = DATETIME_MONTH
const U_DAYS = DATETIME_DAY
const U_HOURS = DATETIME_HOUR
const U_MINUTES = DATETIME_MINUTE
const U_SECONDS = DATETIME_SECOND
const PROJECTION_XY = 0
const PROJECTION_UTM = 1
const PROJECTION_SP = 2
const PROJECTION_LL = 3
const PROJECTION_OTHER = 99
const PROJECTION_FILE = "PROJ_INFO"
const UNIT_FILE = "PROJ_UNITS"
const EPSG_FILE = "PROJ_EPSG"
const CONFIG_DIR = ".grass7"
const GRASS_EPSILON = 1.0e-15
const G_VAR_GISRC = 0
const G_VAR_MAPSET = 1
const G_GISRC_MODE_FILE = 0
const G_GISRC_MODE_MEMORY = 1
const TYPE_INTEGER = 1
const TYPE_DOUBLE = 2
const TYPE_STRING = 3
const YES = 1
const NO = 0
const GNAME_MAX = 256
const GMAPSET_MAX = 256
const GPATH_MAX = 4096
const GBASENAME_SEP = "_"

# Skipping MacroDefinition: serialize_int32_le ( buf , x ) do { ( buf ) [ 0 ] = ( ( x ) >> 0 ) & 0xFF ; ( buf ) [ 1 ] = ( ( x ) >> 8 ) & 0xFF ; ( buf ) [ 2 ] = ( ( x ) >> 16 ) & 0xFF ; ( buf ) [ 3 ] = ( ( x ) >> 24 ) & 0xFF ; \
#} while ( 0 )
# Skipping MacroDefinition: deserialize_int32_le ( buf ) ( ( ( buf ) [ 0 ] << 0 ) | ( ( buf ) [ 1 ] << 8 ) | ( ( buf ) [ 2 ] << 16 ) | ( ( buf ) [ 3 ] << 24 ) )
# Skipping MacroDefinition: serialize_int32_be ( buf , x ) do { ( buf ) [ 0 ] = ( ( x ) >> 24 ) & 0xFF ; ( buf ) [ 1 ] = ( ( x ) >> 16 ) & 0xFF ; ( buf ) [ 2 ] = ( ( x ) >> 8 ) & 0xFF ; ( buf ) [ 3 ] = ( ( x ) >> 0 ) & 0xFF ; \
#} while ( 0 )
# Skipping MacroDefinition: deserialize_int32_be ( buf ) ( ( ( buf ) [ 0 ] << 24 ) | ( ( buf ) [ 1 ] << 16 ) | ( ( buf ) [ 2 ] << 8 ) | ( ( buf ) [ 3 ] << 0 ) )

const GRASS_DIRSEP = '/'
const HOST_DIRSEP = '/'
const G_DEV_NULL = "/dev/null"
const G_INFO_FORMAT_STANDARD = 0
const G_INFO_FORMAT_GUI = 1
const G_INFO_FORMAT_SILENT = 2
const G_INFO_FORMAT_PLAIN = 3
const G_ICON_CROSS = 0
const G_ICON_BOX = 1
const G_ICON_ARROW = 2
const DEFAULT_FG_COLOR = "black"
const DEFAULT_BG_COLOR = "white"
const G_FATAL_EXIT = 0
const G_FATAL_PRINT = 1
const G_FATAL_RETURN = 2
const ENDIAN_LITTLE = 0
const ENDIAN_BIG = 1
const ENDIAN_OTHER = 2
const GV_KEY_COLUMN = "cat"

# begin enum ANONYMOUS_4
typealias ANONYMOUS_4 UInt32
const G_OPT_UNDEFINED = (UInt32)(0)
const G_OPT_DB_SQL = (UInt32)(1)
const G_OPT_DB_WHERE = (UInt32)(2)
const G_OPT_DB_TABLE = (UInt32)(3)
const G_OPT_DB_DRIVER = (UInt32)(4)
const G_OPT_DB_DATABASE = (UInt32)(5)
const G_OPT_DB_SCHEMA = (UInt32)(6)
const G_OPT_DB_COLUMN = (UInt32)(7)
const G_OPT_DB_COLUMNS = (UInt32)(8)
const G_OPT_DB_KEYCOLUMN = (UInt32)(9)
const G_OPT_I_GROUP = (UInt32)(10)
const G_OPT_I_SUBGROUP = (UInt32)(11)
const G_OPT_R_INPUT = (UInt32)(12)
const G_OPT_R_INPUTS = (UInt32)(13)
const G_OPT_R_OUTPUT = (UInt32)(14)
const G_OPT_R_OUTPUTS = (UInt32)(15)
const G_OPT_R_MAP = (UInt32)(16)
const G_OPT_R_MAPS = (UInt32)(17)
const G_OPT_R_BASE = (UInt32)(18)
const G_OPT_R_COVER = (UInt32)(19)
const G_OPT_R_ELEV = (UInt32)(20)
const G_OPT_R_ELEVS = (UInt32)(21)
const G_OPT_R_INTERP_TYPE = (UInt32)(22)
const G_OPT_R_BASENAME_INPUT = (UInt32)(23)
const G_OPT_R_BASENAME_OUTPUT = (UInt32)(24)
const G_OPT_R3_INPUT = (UInt32)(25)
const G_OPT_R3_INPUTS = (UInt32)(26)
const G_OPT_R3_OUTPUT = (UInt32)(27)
const G_OPT_R3_MAP = (UInt32)(28)
const G_OPT_R3_MAPS = (UInt32)(29)
const G_OPT_R3_TYPE = (UInt32)(30)
const G_OPT_R3_PRECISION = (UInt32)(31)
const G_OPT_R3_TILE_DIMENSION = (UInt32)(32)
const G_OPT_R3_COMPRESSION = (UInt32)(33)
const G_OPT_V_INPUT = (UInt32)(34)
const G_OPT_V_INPUTS = (UInt32)(35)
const G_OPT_V_OUTPUT = (UInt32)(36)
const G_OPT_V_MAP = (UInt32)(37)
const G_OPT_V_MAPS = (UInt32)(38)
const G_OPT_V_TYPE = (UInt32)(39)
const G_OPT_V3_TYPE = (UInt32)(40)
const G_OPT_V_FIELD = (UInt32)(41)
const G_OPT_V_FIELD_ALL = (UInt32)(42)
const G_OPT_V_CAT = (UInt32)(43)
const G_OPT_V_CATS = (UInt32)(44)
const G_OPT_V_ID = (UInt32)(45)
const G_OPT_V_IDS = (UInt32)(46)
const G_OPT_F_INPUT = (UInt32)(47)
const G_OPT_F_BIN_INPUT = (UInt32)(48)
const G_OPT_F_OUTPUT = (UInt32)(49)
const G_OPT_F_SEP = (UInt32)(50)
const G_OPT_C = (UInt32)(51)
const G_OPT_CN = (UInt32)(52)
const G_OPT_M_UNITS = (UInt32)(53)
const G_OPT_M_DATATYPE = (UInt32)(54)
const G_OPT_M_MAPSET = (UInt32)(55)
const G_OPT_M_LOCATION = (UInt32)(56)
const G_OPT_M_DBASE = (UInt32)(57)
const G_OPT_M_COORDS = (UInt32)(58)
const G_OPT_M_COLR = (UInt32)(59)
const G_OPT_M_DIR = (UInt32)(60)
const G_OPT_M_REGION = (UInt32)(61)
const G_OPT_M_NULL_VALUE = (UInt32)(62)
const G_OPT_STDS_INPUT = (UInt32)(63)
const G_OPT_STDS_INPUTS = (UInt32)(64)
const G_OPT_STDS_OUTPUT = (UInt32)(65)
const G_OPT_STRDS_INPUT = (UInt32)(66)
const G_OPT_STRDS_INPUTS = (UInt32)(67)
const G_OPT_STRDS_OUTPUT = (UInt32)(68)
const G_OPT_STR3DS_INPUT = (UInt32)(69)
const G_OPT_STR3DS_INPUTS = (UInt32)(70)
const G_OPT_STR3DS_OUTPUT = (UInt32)(71)
const G_OPT_STVDS_INPUT = (UInt32)(72)
const G_OPT_STVDS_INPUTS = (UInt32)(73)
const G_OPT_STVDS_OUTPUT = (UInt32)(74)
const G_OPT_MAP_INPUT = (UInt32)(75)
const G_OPT_MAP_INPUTS = (UInt32)(76)
const G_OPT_STDS_TYPE = (UInt32)(77)
const G_OPT_MAP_TYPE = (UInt32)(78)
const G_OPT_T_TYPE = (UInt32)(79)
const G_OPT_T_WHERE = (UInt32)(80)
const G_OPT_T_SAMPLE = (UInt32)(81)
# end enum ANONYMOUS_4

# begin enum STD_OPT
typealias STD_OPT UInt32
const G_OPT_UNDEFINED = (UInt32)(0)
const G_OPT_DB_SQL = (UInt32)(1)
const G_OPT_DB_WHERE = (UInt32)(2)
const G_OPT_DB_TABLE = (UInt32)(3)
const G_OPT_DB_DRIVER = (UInt32)(4)
const G_OPT_DB_DATABASE = (UInt32)(5)
const G_OPT_DB_SCHEMA = (UInt32)(6)
const G_OPT_DB_COLUMN = (UInt32)(7)
const G_OPT_DB_COLUMNS = (UInt32)(8)
const G_OPT_DB_KEYCOLUMN = (UInt32)(9)
const G_OPT_I_GROUP = (UInt32)(10)
const G_OPT_I_SUBGROUP = (UInt32)(11)
const G_OPT_R_INPUT = (UInt32)(12)
const G_OPT_R_INPUTS = (UInt32)(13)
const G_OPT_R_OUTPUT = (UInt32)(14)
const G_OPT_R_OUTPUTS = (UInt32)(15)
const G_OPT_R_MAP = (UInt32)(16)
const G_OPT_R_MAPS = (UInt32)(17)
const G_OPT_R_BASE = (UInt32)(18)
const G_OPT_R_COVER = (UInt32)(19)
const G_OPT_R_ELEV = (UInt32)(20)
const G_OPT_R_ELEVS = (UInt32)(21)
const G_OPT_R_INTERP_TYPE = (UInt32)(22)
const G_OPT_R_BASENAME_INPUT = (UInt32)(23)
const G_OPT_R_BASENAME_OUTPUT = (UInt32)(24)
const G_OPT_R3_INPUT = (UInt32)(25)
const G_OPT_R3_INPUTS = (UInt32)(26)
const G_OPT_R3_OUTPUT = (UInt32)(27)
const G_OPT_R3_MAP = (UInt32)(28)
const G_OPT_R3_MAPS = (UInt32)(29)
const G_OPT_R3_TYPE = (UInt32)(30)
const G_OPT_R3_PRECISION = (UInt32)(31)
const G_OPT_R3_TILE_DIMENSION = (UInt32)(32)
const G_OPT_R3_COMPRESSION = (UInt32)(33)
const G_OPT_V_INPUT = (UInt32)(34)
const G_OPT_V_INPUTS = (UInt32)(35)
const G_OPT_V_OUTPUT = (UInt32)(36)
const G_OPT_V_MAP = (UInt32)(37)
const G_OPT_V_MAPS = (UInt32)(38)
const G_OPT_V_TYPE = (UInt32)(39)
const G_OPT_V3_TYPE = (UInt32)(40)
const G_OPT_V_FIELD = (UInt32)(41)
const G_OPT_V_FIELD_ALL = (UInt32)(42)
const G_OPT_V_CAT = (UInt32)(43)
const G_OPT_V_CATS = (UInt32)(44)
const G_OPT_V_ID = (UInt32)(45)
const G_OPT_V_IDS = (UInt32)(46)
const G_OPT_F_INPUT = (UInt32)(47)
const G_OPT_F_BIN_INPUT = (UInt32)(48)
const G_OPT_F_OUTPUT = (UInt32)(49)
const G_OPT_F_SEP = (UInt32)(50)
const G_OPT_C = (UInt32)(51)
const G_OPT_CN = (UInt32)(52)
const G_OPT_M_UNITS = (UInt32)(53)
const G_OPT_M_DATATYPE = (UInt32)(54)
const G_OPT_M_MAPSET = (UInt32)(55)
const G_OPT_M_LOCATION = (UInt32)(56)
const G_OPT_M_DBASE = (UInt32)(57)
const G_OPT_M_COORDS = (UInt32)(58)
const G_OPT_M_COLR = (UInt32)(59)
const G_OPT_M_DIR = (UInt32)(60)
const G_OPT_M_REGION = (UInt32)(61)
const G_OPT_M_NULL_VALUE = (UInt32)(62)
const G_OPT_STDS_INPUT = (UInt32)(63)
const G_OPT_STDS_INPUTS = (UInt32)(64)
const G_OPT_STDS_OUTPUT = (UInt32)(65)
const G_OPT_STRDS_INPUT = (UInt32)(66)
const G_OPT_STRDS_INPUTS = (UInt32)(67)
const G_OPT_STRDS_OUTPUT = (UInt32)(68)
const G_OPT_STR3DS_INPUT = (UInt32)(69)
const G_OPT_STR3DS_INPUTS = (UInt32)(70)
const G_OPT_STR3DS_OUTPUT = (UInt32)(71)
const G_OPT_STVDS_INPUT = (UInt32)(72)
const G_OPT_STVDS_INPUTS = (UInt32)(73)
const G_OPT_STVDS_OUTPUT = (UInt32)(74)
const G_OPT_MAP_INPUT = (UInt32)(75)
const G_OPT_MAP_INPUTS = (UInt32)(76)
const G_OPT_STDS_TYPE = (UInt32)(77)
const G_OPT_MAP_TYPE = (UInt32)(78)
const G_OPT_T_TYPE = (UInt32)(79)
const G_OPT_T_WHERE = (UInt32)(80)
const G_OPT_T_SAMPLE = (UInt32)(81)
# end enum STD_OPT

# begin enum ANONYMOUS_5
typealias ANONYMOUS_5 UInt32
const G_FLG_UNDEFINED = (UInt32)(0)
const G_FLG_V_TABLE = (UInt32)(1)
const G_FLG_V_TOPO = (UInt32)(2)
# end enum ANONYMOUS_5

# begin enum STD_FLG
typealias STD_FLG UInt32
const G_FLG_UNDEFINED = (UInt32)(0)
const G_FLG_V_TABLE = (UInt32)(1)
const G_FLG_V_TOPO = (UInt32)(2)
# end enum STD_FLG

# begin enum rule_type
typealias rule_type UInt32
const RULE_EXCLUSIVE = (UInt32)(0)
const RULE_REQUIRED = (UInt32)(1)
const RULE_REQUIRES = (UInt32)(2)
const RULE_REQUIRES_ALL = (UInt32)(3)
const RULE_EXCLUDES = (UInt32)(4)
const RULE_COLLECTIVE = (UInt32)(5)
# end enum rule_type

# begin enum ANONYMOUS_6
typealias ANONYMOUS_6 UInt32
const G_ELEMENT_RASTER = (UInt32)(1)
const G_ELEMENT_RASTER3D = (UInt32)(2)
const G_ELEMENT_VECTOR = (UInt32)(3)
const G_ELEMENT_ASCIIVECTOR = (UInt32)(4)
const G_ELEMENT_LABEL = (UInt32)(5)
const G_ELEMENT_REGION = (UInt32)(6)
const G_ELEMENT_GROUP = (UInt32)(7)
# end enum ANONYMOUS_6

type Cell_head
    format::Cint
    compressed::Cint
    rows::Cint
    rows3::Cint
    cols::Cint
    cols3::Cint
    depths::Cint
    proj::Cint
    zone::Cint
    ew_res::Cdouble
    ew_res3::Cdouble
    ns_res::Cdouble
    ns_res3::Cdouble
    tb_res::Cdouble
    north::Cdouble
    south::Cdouble
    east::Cdouble
    west::Cdouble
    top::Cdouble
    bottom::Cdouble
end

immutable Array_3_Cfloat
    d1::Cfloat
    d2::Cfloat
    d3::Cfloat
end

zero(::Type{Array_3_Cfloat}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_3_Cfloat(fill(zero(Cfloat),3)...)
    end

immutable Array_2_Array_3_Cfloat
    d1::Array_3_Cfloat
    d2::Array_3_Cfloat
end

zero(::Type{Array_2_Array_3_Cfloat}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_2_Array_3_Cfloat(fill(zero(Array_3_Cfloat),2)...)
    end

immutable Array_4_Cfloat
    d1::Cfloat
    d2::Cfloat
    d3::Cfloat
    d4::Cfloat
end

zero(::Type{Array_4_Cfloat}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_4_Cfloat(fill(zero(Cfloat),4)...)
    end

type G_3dview
    pgm_id::Array_40_UInt8
    from_to::Array_2_Array_3_Cfloat
    fov::Cfloat
    twist::Cfloat
    exag::Cfloat
    mesh_freq::Cint
    poly_freq::Cint
    display_type::Cint
    lightson::Cint
    dozero::Cint
    colorgrid::Cint
    shading::Cint
    fringe::Cint
    surfonly::Cint
    doavg::Cint
    grid_col::Array_40_UInt8
    bg_col::Array_40_UInt8
    other_col::Array_40_UInt8
    lightpos::Array_4_Cfloat
    lightcol::Array_3_Cfloat
    ambient::Cfloat
    shine::Cfloat
    vwin::Cell_head
end

type Key_Value
    nitems::Cint
    nalloc::Cint
    key::Ptr{Ptr{UInt8}}
    value::Ptr{Ptr{UInt8}}
end

type Option
    key::Ptr{UInt8}
    _type::Cint
    required::Cint
    multiple::Cint
    options::Ptr{UInt8}
    opts::Ptr{Ptr{UInt8}}
    key_desc::Ptr{UInt8}
    label::Ptr{UInt8}
    description::Ptr{UInt8}
    descriptions::Ptr{UInt8}
    descs::Ptr{Ptr{UInt8}}
    answer::Ptr{UInt8}
    def::Ptr{UInt8}
    answers::Ptr{Ptr{UInt8}}
    next_opt::Ptr{Option}
    gisprompt::Ptr{UInt8}
    guisection::Ptr{UInt8}
    guidependency::Ptr{UInt8}
    checker::Ptr{Void}
    count::Cint
end

type Flag
    key::UInt8
    answer::UInt8
    suppress_required::UInt8
    label::Ptr{UInt8}
    description::Ptr{UInt8}
    guisection::Ptr{UInt8}
    next_flag::Ptr{Flag}
end

type GModule
    label::Ptr{UInt8}
    description::Ptr{UInt8}
    keywords::Ptr{Ptr{UInt8}}
    overwrite::Cint
    verbose::Cint
end

immutable Array_2_Cint
    d1::Cint
    d2::Cint
end

zero(::Type{Array_2_Cint}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_2_Cint(fill(zero(Cint),2)...)
    end

type TimeStamp
    dt::Array_2_Cint
    count::Cint
end

type Counter
    value::Cint
end

type Popen
    fp::Ptr{FILE}
    pid::Cint
end

typealias CELL Cint
typealias DCELL Cdouble
typealias FCELL Cfloat

type _Color_Value_
    value::DCELL
    red::Cuchar
    grn::Cuchar
    blu::Cuchar
end

type _Color_Rule_
    low::_Color_Value_
    high::_Color_Value_
    next::Ptr{_Color_Rule_}
    prev::Ptr{_Color_Rule_}
end

type _Color_Info_
    rules::Ptr{_Color_Rule_}
    n_rules::Cint
    lookup::Void
    fp_lookup::Void
    min::DCELL
    max::DCELL
end

type Colors
    version::Cint
    shift::DCELL
    invert::Cint
    is_float::Cint
    null_set::Cint
    null_red::Cuchar
    null_grn::Cuchar
    null_blu::Cuchar
    undef_set::Cint
    undef_red::Cuchar
    undef_grn::Cuchar
    undef_blu::Cuchar
    fixed::_Color_Info_
    modular::_Color_Info_
    cmin::DCELL
    cmax::DCELL
    organizing::Cint
end

type ilist
    value::Ptr{Cint}
    n_values::Cint
    alloc_values::Cint
end

const G_MATH_SOLVER_DIRECT_GAUSS = "gauss"
const G_MATH_SOLVER_DIRECT_LU = "lu"
const G_MATH_SOLVER_DIRECT_CHOLESKY = "cholesky"
const G_MATH_SOLVER_ITERATIVE_JACOBI = "jacobi"
const G_MATH_SOLVER_ITERATIVE_SOR = "sor"
const G_MATH_SOLVER_ITERATIVE_CG = "cg"
const G_MATH_SOLVER_ITERATIVE_PCG = "pcg"
const G_MATH_SOLVER_ITERATIVE_BICGSTAB = "bicgstab"
const G_MATH_DIAGONAL_PRECONDITION = 1
const G_MATH_ROWSCALE_ABSSUMNORM_PRECONDITION = 2
const G_MATH_ROWSCALE_EUKLIDNORM_PRECONDITION = 3
const G_MATH_ROWSCALE_MAXNORM_PRECONDITION = 4

type G_math_spvector
    values::Ptr{Cdouble}
    cols::UInt32
    index::Ptr{UInt32}
end

const INAME_LEN = GNAME_MAX
const SC_SCATT_DATA = 0
const SC_SCATT_CONDITIONS = 1
const SIGNATURE_TYPE_MIXED = 1
const GROUPFILE = "CURGROUP"
const SUBGROUPFILE = "CURSUBGROUP"

type Ref_Color
    table::Ptr{Cuchar}
    index::Ptr{Cuchar}
    buf::Ptr{Cuchar}
    fd::Cint
    min::Cint
    max::Cint
    n::Cint
end

type Ref_Files
    name::UInt8
    mapset::UInt8
end

type Ref
    nfiles::Cint
    file::Ptr{Ref_Files}
    red::Ref_Color
    grn::Ref_Color
    blu::Ref_Color
end

immutable Array_75_UInt8
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
    d57::UInt8
    d58::UInt8
    d59::UInt8
    d60::UInt8
    d61::UInt8
    d62::UInt8
    d63::UInt8
    d64::UInt8
    d65::UInt8
    d66::UInt8
    d67::UInt8
    d68::UInt8
    d69::UInt8
    d70::UInt8
    d71::UInt8
    d72::UInt8
    d73::UInt8
    d74::UInt8
    d75::UInt8
end

zero(::Type{Array_75_UInt8}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_75_UInt8(fill(zero(UInt8),75)...)
    end

immutable Array_2_Array_75_UInt8
    d1::Array_75_UInt8
    d2::Array_75_UInt8
end

zero(::Type{Array_2_Array_75_UInt8}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_2_Array_75_UInt8(fill(zero(Array_75_UInt8),2)...)
    end

immutable Array_5_Array_75_UInt8
    d1::Array_75_UInt8
    d2::Array_75_UInt8
    d3::Array_75_UInt8
    d4::Array_75_UInt8
    d5::Array_75_UInt8
end

zero(::Type{Array_5_Array_75_UInt8}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_5_Array_75_UInt8(fill(zero(Array_75_UInt8),5)...)
    end

type Tape_Info
    title::Array_75_UInt8
    id::Array_2_Array_75_UInt8
    desc::Array_5_Array_75_UInt8
end

type Control_Points
    count::Cint
    e1::Ptr{Cdouble}
    n1::Ptr{Cdouble}
    e2::Ptr{Cdouble}
    n2::Ptr{Cdouble}
    status::Ptr{Cint}
end

type SubSig
    N::Cdouble
    pi::Cdouble
    means::Ptr{Cdouble}
    R::Ptr{Ptr{Cdouble}}
    Rinv::Ptr{Ptr{Cdouble}}
    cnst::Cdouble
    used::Cint
end

type ClassData
    npixels::Cint
    count::Cint
    x::Ptr{Ptr{Cdouble}}
    p::Ptr{Ptr{Cdouble}}
end

type ClassSig
    classnum::Clong
    title::Ptr{UInt8}
    used::Cint
    _type::Cint
    nsubclasses::Cint
    SubSig::Ptr{SubSig}
    ClassData::ClassData
end

type SigSet
    nbands::Cint
    nclasses::Cint
    title::Ptr{UInt8}
    ClassSig::Ptr{ClassSig}
end

type IClass_statistics
    cat::Cint
    name::Ptr{UInt8}
    color::Ptr{UInt8}
    nbands::Cint
    ncells::Cint
    band_min::Ptr{Cint}
    band_max::Ptr{Cint}
    band_sum::Ptr{Cfloat}
    band_mean::Ptr{Cfloat}
    band_stddev::Ptr{Cfloat}
    band_product::Ptr{Ptr{Cfloat}}
    band_histo::Ptr{Ptr{Cint}}
    band_range_min::Ptr{Cint}
    band_range_max::Ptr{Cint}
    nstd::Cfloat
end

type scdScattData
    n_vals::Cint
    b_conds_arr::Ptr{Cuchar}
    scatt_vals_arr::Ptr{UInt32}
end

type scScatts
    n_a_scatts::Cint
    scatts_bands::Ptr{Cint}
    scatt_idxs::Ptr{Cint}
    scatts_arr::Ptr{Ptr{scdScattData}}
end

type scCats
    _type::Cint
    n_cats::Cint
    n_bands::Cint
    n_scatts::Cint
    n_a_cats::Cint
    cats_ids::Ptr{Cint}
    cats_idxs::Ptr{Cint}
    cats_arr::Ptr{Ptr{scScatts}}
end

const MAP_OBJ_UNDEFINED = 0
const MAP_OBJ_SURF = 1
const MAP_OBJ_VOL = 2
const MAP_OBJ_VECT = 3
const MAP_OBJ_SITE = 4
const DRAW_COARSE = 0
const DRAW_FINE = 1
const DRAW_BOTH = 2
const DRAW_QUICK_SURFACE = 0x01
const DRAW_QUICK_VLINES = 0x02
const DRAW_QUICK_VPOINTS = 0x04
const DRAW_QUICK_VOLUME = 0x08
const GS_UNIT_SIZE = 1000.0
const RANGE = 5GS_UNIT_SIZE
const RANGE_OFFSET = 2GS_UNIT_SIZE
const ZRANGE = 3GS_UNIT_SIZE
const ZRANGE_OFFSET = 1GS_UNIT_SIZE
const DEFAULT_SURF_COLOR = 0x00033bbf
const FORMAT_PPM = 1
const FORMAT_TIF = 2

type light_data
    id::Cint
    brt::Cfloat
    r::Cfloat
    g::Cfloat
    b::Cfloat
    ar::Cfloat
    ag::Cfloat
    ab::Cfloat
    x::Cfloat
    y::Cfloat
    z::Cfloat
    w::Cfloat
end

immutable Array_4_Cint
    d1::Cint
    d2::Cint
    d3::Cint
    d4::Cint
end

zero(::Type{Array_4_Cint}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_4_Cint(fill(zero(Cint),4)...)
    end

type fringe_data
    id::Cint
    color::Culong
    elev::Cfloat
    where::Array_4_Cint
end

type arrow_data
    color::Culong
    size::Cfloat
    where::Array_3_Cfloat
end

type scalebar_data
    id::Cint
    color::Culong
    size::Cfloat
    where::Array_3_Cfloat
end

type nv_data
    zrange::Cfloat
    xyrange::Cfloat
    num_cplanes::Cint
    cur_cplane::Cint
    cp_on::Cint
    cp_trans::Array_3_Cfloat
    cp_rot::Array_3_Cfloat
    light::light_data
    num_fringes::Cint
    fringe::Ptr{Ptr{fringe_data}}
    draw_arrow::Cint
    arrow::Ptr{arrow_data}
    num_scalebars::Cint
    scalebar::Ptr{Ptr{scalebar_data}}
    bgcolor::Cint
end

typealias render_window Void

# Skipping MacroDefinition: BETWEEN ( x , a , b ) ( ( ( x ) > ( a ) && ( x ) < ( b ) ) || ( ( x ) > ( b ) && ( x ) < ( a ) ) )
# Skipping MacroDefinition: GS_NEAR_EQUAL ( x , y , ratio ) ( ( x ) == ( y ) || ( ( x ) == 0.0 ? GS_BETWEEN ( ( x ) , ( y ) + ( y ) * ( ratio ) , ( y ) - ( y ) * ( ratio ) ) : GS_BETWEEN ( ( y ) , ( x ) + ( x ) * ( ratio ) , ( x ) - ( x ) * ( ratio ) ) ) )

const MAX_SURFS = 12
const MAX_VECTS = 50
const MAX_SITES = 50
const MAX_VOLS = 12
const MAX_DSP = 12
const MAX_ATTS = 7
const MAX_LIGHTS = 3
const MAX_CPLANES = 6
const MAX_ISOSURFS = 12
const MAX_SLICES = 12
const MAX_VOL_SLICES = 4
const MAX_VOL_FILES = 100
const DM_GOURAUD = 0x00000100
const DM_FLAT = 0x00000200
const DM_FRINGE = 0x00000010
const DM_WIRE = 0x00000001
const DM_COL_WIRE = 0x00000002
const DM_POLY = 0x00000004
const DM_WIRE_POLY = 0x00000008
const DM_GRID_WIRE = 0x00000400
const DM_GRID_SURF = 0x00000800
const WC_COLOR_ATT = 0xff000000

# Skipping MacroDefinition: IFLAG unsigned int

const ATT_NORM = 0
const ATT_TOPO = 1
const ATT_COLOR = 2
const ATT_MASK = 3
const ATT_TRANSP = 4
const ATT_SHINE = 5
const ATT_EMIT = 6

# Skipping MacroDefinition: LEGAL_ATT ( a ) ( a >= 0 && a < MAX_ATTS )

const NOTSET_ATT = 0
const MAP_ATT = 1
const CONST_ATT = 2
const FUNC_ATT = 3

# Skipping MacroDefinition: LEGAL_SRC ( s ) ( s == NOTSET_ATT || s == MAP_ATT || s == CONST_ATT || s == FUNC_ATT )

const ST_X = 1
const ST_BOX = 2
const ST_SPHERE = 3
const ST_CUBE = 4
const ST_DIAMOND = 5
const ST_DEC_TREE = 6
const ST_CON_TREE = 7
const ST_ASTER = 8
const ST_GYRO = 9
const ST_HISTOGRAM = 10
const GSD_FRONT = 1
const GSD_BACK = 2
const GSD_BOTH = 3
const FC_OFF = 0
const FC_ABOVE = 1
const FC_BELOW = 2
const FC_BLEND = 3
const FC_GREY = 4
const LT_DISCRETE = 0x00000100
const LT_CONTINUOUS = 0x00000200
const LT_LIST = 0x00000010
const LT_RANGE_LOWSET = 0x00000001
const LT_RANGE_HISET = 0x00000002
const LT_RANGE_LOW_HI = 0x00000003
const LT_INVERTED = 0x00000008
const LT_SHOW_VALS = 0x00001000
const LT_SHOW_LABELS = 0x00002000
const VOL_FTYPE_RASTER3D = 0
const VOL_DTYPE_FLOAT = 0
const VOL_DTYPE_DOUBLE = 1
const X = 0
const Y = 1
const Z = 2
const W = 3
const FROM = 0
const TO = 1
const CM_COLOR = 0
const CM_EMISSION = 1
const CM_AMBIENT = 2
const CM_DIFFUSE = 3
const CM_SPECULAR = 4
const CM_AD = 5
const CM_NULL = 6
const CM_WIRE = CM_COLOR
const NULL_COLOR = 0x000fffff
const ATTY_NULL = 32
const ATTY_MASK = 16
const ATTY_FLOAT = 8
const ATTY_INT = 4
const ATTY_SHORT = 2
const ATTY_CHAR = 1
const ATTY_ANY = 63

# Skipping MacroDefinition: LEGAL_TYPE ( t ) \
#( t == ATTY_MASK || t == ATTY_FLOAT || t == ATTY_INT || t == ATTY_SHORT || t == ATTY_CHAR )

const MAXDIMS = 4

# Skipping MacroDefinition: FUDGE ( gs ) ( ( gs -> zmax_nz - gs -> zmin_nz ) / 500. )
# Skipping MacroDefinition: DOT3 ( a , b ) ( ( a ) [ X ] * ( b ) [ X ] + ( a ) [ Y ] * ( b ) [ Y ] + ( a ) [ Z ] * ( b ) [ Z ] )

const CF_NOT_CHANGED = 0x00000000
const CF_COLOR_PACKED = 0x00000001
const CF_USR_CHANGED = 0x00000010
const CF_CHARSCALED = 0x00000100
const MAX_TF = 6
const MASK_TL = 0x10000000
const MASK_TR = 0x01000000
const MASK_BR = 0x00100000
const MASK_BL = 0x00010000
const MASK_NPTS = 0x00000007
const OGSF_POINT = 1
const OGSF_LINE = 2
const OGSF_POLYGON = 3
const RED_MASK = 0x0000000f
const GRN_MASK = 0x0000ff00
const BLU_MASK = 0x00ff0000
const KF_FROMX_MASK = 0x00000001
const KF_FROMY_MASK = 0x00000002
const KF_FROMZ_MASK = 0x00000004
const KF_FROM_MASK = 0x00000007
const KF_DIRX_MASK = 0x00000008
const KF_DIRY_MASK = 0x00000010
const KF_DIRZ_MASK = 0x00000020
const KF_DIR_MASK = 0x00000038
const KF_FOV_MASK = 0x00000040
const KF_TWIST_MASK = 0x00000080
const KF_ALL_MASK = 0x0000000f
const KF_NUMFIELDS = 8
const KF_LINEAR = 111
const KF_SPLINE = 222

# Skipping MacroDefinition: KF_LEGAL_MODE ( m ) ( m == KF_LINEAR || m == KF_SPLINE )

const KF_FROMX = 0
const KF_FROMY = 1
const KF_FROMZ = 2
const KF_DIRX = 3
const KF_DIRY = 4
const KF_DIRZ = 5
const KF_FOV = 6
const KF_TWIST = 7
const FM_VECT = 0x00000001
const FM_SITE = 0x00000002
const FM_PATH = 0x00000004
const FM_VOL = 0x00000008
const FM_LABEL = 0x00000010

typealias Point4 Array_4_Cfloat
typealias Point3 Array_3_Cfloat

immutable Array_2_Cfloat
    d1::Cfloat
    d2::Cfloat
end

zero(::Type{Array_2_Cfloat}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_2_Cfloat(fill(zero(Cfloat),2)...)
    end

typealias Point2 Array_2_Cfloat

type typbuff
    fb::Ptr{Cfloat}
    ib::Ptr{Cint}
    sb::Ptr{Int16}
    cb::Ptr{Cuchar}
    bm::Ptr{BM}
    nm::Ptr{BM}
    tfunc::Ptr{Void}
    k::Cfloat
end

type table256
    n_elem::Cint
    index::Ptr{UInt8}
    value::Ptr{Cint}
end

type transform
    offset::Cfloat
    mult::Cfloat
    use_lookup::Cint
    lookup::table256
end

type dataset
    data_id::Cint
    dims::Array_4_Cint
    ndims::Cint
    numbytes::Cint
    unique_name::Ptr{UInt8}
    databuff::typbuff
    changed::UInt32
    need_reload::Cint
end

type gsurf_att
    att_src::UInt32
    att_type::UInt32
    hdata::Cint
    user_func::Ptr{Void}
    constant::Cfloat
    lookup::Ptr{Cint}
    min_nz::Cfloat
    max_nz::Cfloat
    range_nz::Cfloat
    default_null::Cfloat
end

immutable Array_7_gsurf_att
    d1::gsurf_att
    d2::gsurf_att
    d3::gsurf_att
    d4::gsurf_att
    d5::gsurf_att
    d6::gsurf_att
    d7::gsurf_att
end

zero(::Type{Array_7_gsurf_att}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_7_gsurf_att(fill(zero(gsurf_att),7)...)
    end

type g_surf
    gsurf_id::Cint
    cols::Cint
    rows::Cint
    att::Array_7_gsurf_att
    draw_mode::UInt32
    wire_color::Clong
    ox::Cdouble
    oy::Cdouble
    xres::Cdouble
    yres::Cdouble
    z_exag::Cfloat
    x_trans::Cfloat
    y_trans::Cfloat
    z_trans::Cfloat
    xmin::Cfloat
    xmax::Cfloat
    ymin::Cfloat
    ymax::Cfloat
    zmin::Cfloat
    zmax::Cfloat
    zminmasked::Cfloat
    xrange::Cfloat
    yrange::Cfloat
    zrange::Cfloat
    zmin_nz::Cfloat
    zmax_nz::Cfloat
    zrange_nz::Cfloat
    x_mod::Cint
    y_mod::Cint
    x_modw::Cint
    y_modw::Cint
    nz_topo::Cint
    nz_color::Cint
    mask_needupdate::Cint
    norm_needupdate::Cint
    norms::Ptr{Culong}
    curmask::Ptr{BM}
    next::Ptr{g_surf}
    clientdata::Ptr{Void}
end

type geosurf
    gsurf_id::Cint
    cols::Cint
    rows::Cint
    att::Array_7_gsurf_att
    draw_mode::UInt32
    wire_color::Clong
    ox::Cdouble
    oy::Cdouble
    xres::Cdouble
    yres::Cdouble
    z_exag::Cfloat
    x_trans::Cfloat
    y_trans::Cfloat
    z_trans::Cfloat
    xmin::Cfloat
    xmax::Cfloat
    ymin::Cfloat
    ymax::Cfloat
    zmin::Cfloat
    zmax::Cfloat
    zminmasked::Cfloat
    xrange::Cfloat
    yrange::Cfloat
    zrange::Cfloat
    zmin_nz::Cfloat
    zmax_nz::Cfloat
    zrange_nz::Cfloat
    x_mod::Cint
    y_mod::Cint
    x_modw::Cint
    y_modw::Cint
    nz_topo::Cint
    nz_color::Cint
    mask_needupdate::Cint
    norm_needupdate::Cint
    norms::Ptr{Culong}
    curmask::Ptr{BM}
    next::Ptr{g_surf}
    clientdata::Ptr{Void}
end

type g_vect_style
    color::Cint
    symbol::Cint
    size::Cfloat
    width::Cint
    next::Ptr{g_vect_style}
end

type gvstyle
    color::Cint
    symbol::Cint
    size::Cfloat
    width::Cint
    next::Ptr{g_vect_style}
end

type g_vect_style_thematic
    active::Cint
    layer::Cint
    color_column::Ptr{UInt8}
    symbol_column::Ptr{UInt8}
    size_column::Ptr{UInt8}
    width_column::Ptr{UInt8}
end

type gvstyle_thematic
    active::Cint
    layer::Cint
    color_column::Ptr{UInt8}
    symbol_column::Ptr{UInt8}
    size_column::Ptr{UInt8}
    width_column::Ptr{UInt8}
end

type g_line
    _type::Cint
    norm::Array_3_Cfloat
    dims::Cint
    npts::Cint
    p3::Ptr{Point3}
    p2::Ptr{Point2}
    cats::Ptr{line_cats}
    style::Ptr{gvstyle}
    highlighted::UInt8
    next::Ptr{g_line}
end

type geoline
    _type::Cint
    norm::Array_3_Cfloat
    dims::Cint
    npts::Cint
    p3::Ptr{Point3}
    p2::Ptr{Point2}
    cats::Ptr{line_cats}
    style::Ptr{gvstyle}
    highlighted::UInt8
    next::Ptr{g_line}
end

immutable Array_12_Cint
    d1::Cint
    d2::Cint
    d3::Cint
    d4::Cint
    d5::Cint
    d6::Cint
    d7::Cint
    d8::Cint
    d9::Cint
    d10::Cint
    d11::Cint
    d12::Cint
end

zero(::Type{Array_12_Cint}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_12_Cint(fill(zero(Cint),12)...)
    end

type g_vect
    gvect_id::Cint
    use_mem::Cint
    n_lines::Cint
    drape_surf_id::Array_12_Cint
    use_z::Cint
    n_surfs::Cint
    filename::Ptr{UInt8}
    x_trans::Cfloat
    y_trans::Cfloat
    z_trans::Cfloat
    lines::Ptr{geoline}
    fastlines::Ptr{geoline}
    bgn_read::Ptr{Void}
    end_read::Ptr{Void}
    nxt_line::Ptr{Void}
    next::Ptr{g_vect}
    clientdata::Ptr{Void}
    tstyle::Ptr{gvstyle_thematic}
    style::Ptr{gvstyle}
    hstyle::Ptr{gvstyle}
end

type geovect
    gvect_id::Cint
    use_mem::Cint
    n_lines::Cint
    drape_surf_id::Array_12_Cint
    use_z::Cint
    n_surfs::Cint
    filename::Ptr{UInt8}
    x_trans::Cfloat
    y_trans::Cfloat
    z_trans::Cfloat
    lines::Ptr{geoline}
    fastlines::Ptr{geoline}
    bgn_read::Ptr{Void}
    end_read::Ptr{Void}
    nxt_line::Ptr{Void}
    next::Ptr{g_vect}
    clientdata::Ptr{Void}
    tstyle::Ptr{gvstyle_thematic}
    style::Ptr{gvstyle}
    hstyle::Ptr{gvstyle}
end

type g_point
    dims::Cint
    p3::Point3
    cats::Ptr{line_cats}
    style::Ptr{gvstyle}
    highlighted::UInt8
    next::Ptr{g_point}
end

type geopoint
    dims::Cint
    p3::Point3
    cats::Ptr{line_cats}
    style::Ptr{gvstyle}
    highlighted::UInt8
    next::Ptr{g_point}
end

type g_site
    gsite_id::Cint
    drape_surf_id::Array_12_Cint
    n_surfs::Cint
    n_sites::Cint
    use_z::Cint
    use_mem::Cint
    has_z::Cint
    filename::Ptr{UInt8}
    attr_trans::transform
    x_trans::Cfloat
    y_trans::Cfloat
    z_trans::Cfloat
    points::Ptr{geopoint}
    bgn_read::Ptr{Void}
    end_read::Ptr{Void}
    nxt_site::Ptr{Void}
    next::Ptr{g_site}
    clientdata::Ptr{Void}
    tstyle::Ptr{gvstyle_thematic}
    style::Ptr{gvstyle}
    hstyle::Ptr{gvstyle}
end

type geosite
    gsite_id::Cint
    drape_surf_id::Array_12_Cint
    n_surfs::Cint
    n_sites::Cint
    use_z::Cint
    use_mem::Cint
    has_z::Cint
    filename::Ptr{UInt8}
    attr_trans::transform
    x_trans::Cfloat
    y_trans::Cfloat
    z_trans::Cfloat
    points::Ptr{geopoint}
    bgn_read::Ptr{Void}
    end_read::Ptr{Void}
    nxt_site::Ptr{Void}
    next::Ptr{g_site}
    clientdata::Ptr{Void}
    tstyle::Ptr{gvstyle_thematic}
    style::Ptr{gvstyle}
    hstyle::Ptr{gvstyle}
end

type geovol_file
    data_id::Cint
    file_type::UInt32
    count::UInt32
    file_name::Ptr{UInt8}
    data_type::UInt32
    map::Ptr{Void}
    min::Cdouble
    max::Cdouble
    status::UInt32
    mode::UInt32
    buff::Ptr{Void}
end

type geovol_isosurf_att
    att_src::UInt32
    hfile::Cint
    user_func::Ptr{Void}
    constant::Cfloat
    att_data::Ptr{Void}
    changed::Cint
end

immutable Array_7_geovol_isosurf_att
    d1::geovol_isosurf_att
    d2::geovol_isosurf_att
    d3::geovol_isosurf_att
    d4::geovol_isosurf_att
    d5::geovol_isosurf_att
    d6::geovol_isosurf_att
    d7::geovol_isosurf_att
end

zero(::Type{Array_7_geovol_isosurf_att}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_7_geovol_isosurf_att(fill(zero(geovol_isosurf_att),7)...)
    end

type geovol_isosurf
    inout_mode::Cint
    att::Array_7_geovol_isosurf_att
    data_desc::Cint
    data::Ptr{Cuchar}
end

type geovol_slice
    dir::Cint
    x1::Cfloat
    x2::Cfloat
    y1::Cfloat
    y2::Cfloat
    z1::Cfloat
    z2::Cfloat
    data::Ptr{Cuchar}
    changed::Cint
    mode::Cint
    transp::Cint
end

immutable Array_12_Ptr
    d1::Ptr{geovol_isosurf}
    d2::Ptr{geovol_isosurf}
    d3::Ptr{geovol_isosurf}
    d4::Ptr{geovol_isosurf}
    d5::Ptr{geovol_isosurf}
    d6::Ptr{geovol_isosurf}
    d7::Ptr{geovol_isosurf}
    d8::Ptr{geovol_isosurf}
    d9::Ptr{geovol_isosurf}
    d10::Ptr{geovol_isosurf}
    d11::Ptr{geovol_isosurf}
    d12::Ptr{geovol_isosurf}
end

zero(::Type{Array_12_Ptr}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_12_Ptr(fill(zero(Ptr{geovol_isosurf}),12)...)
    end

type g_vol
    gvol_id::Cint
    next::Ptr{g_vol}
    hfile::Cint
    cols::Cint
    rows::Cint
    depths::Cint
    ox::Cdouble
    oy::Cdouble
    oz::Cdouble
    xres::Cdouble
    yres::Cdouble
    zres::Cdouble
    xmin::Cdouble
    xmax::Cdouble
    ymin::Cdouble
    ymax::Cdouble
    zmin::Cdouble
    zmax::Cdouble
    xrange::Cdouble
    yrange::Cdouble
    zrange::Cdouble
    x_trans::Cfloat
    y_trans::Cfloat
    z_trans::Cfloat
    draw_wire::Cint
    n_isosurfs::Cint
    isosurf::Array_12_Ptr
    isosurf_x_mod::Cint
    isosurf_y_mod::Cint
    isosurf_z_mod::Cint
    isosurf_draw_mode::UInt32
    n_slices::Cint
    slice::Array_12_Ptr
    slice_x_mod::Cint
    slice_y_mod::Cint
    slice_z_mod::Cint
    slice_draw_mode::UInt32
    clientdata::Ptr{Void}
end

type geovol
    gvol_id::Cint
    next::Ptr{g_vol}
    hfile::Cint
    cols::Cint
    rows::Cint
    depths::Cint
    ox::Cdouble
    oy::Cdouble
    oz::Cdouble
    xres::Cdouble
    yres::Cdouble
    zres::Cdouble
    xmin::Cdouble
    xmax::Cdouble
    ymin::Cdouble
    ymax::Cdouble
    zmin::Cdouble
    zmax::Cdouble
    xrange::Cdouble
    yrange::Cdouble
    zrange::Cdouble
    x_trans::Cfloat
    y_trans::Cfloat
    z_trans::Cfloat
    draw_wire::Cint
    n_isosurfs::Cint
    isosurf::Array_12_Ptr
    isosurf_x_mod::Cint
    isosurf_y_mod::Cint
    isosurf_z_mod::Cint
    isosurf_draw_mode::UInt32
    n_slices::Cint
    slice::Array_12_Ptr
    slice_x_mod::Cint
    slice_y_mod::Cint
    slice_z_mod::Cint
    slice_draw_mode::UInt32
    clientdata::Ptr{Void}
end

type lightdefs
    position::Array_4_Cfloat
    color::Array_3_Cfloat
    ambient::Array_3_Cfloat
    emission::Array_3_Cfloat
    shine::Cfloat
end

immutable Array_3_Cdouble
    d1::Cdouble
    d2::Cdouble
    d3::Cdouble
end

zero(::Type{Array_3_Cdouble}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_3_Cdouble(fill(zero(Cdouble),3)...)
    end

immutable Array_16_Cint
    d1::Cint
    d2::Cint
    d3::Cint
    d4::Cint
    d5::Cint
    d6::Cint
    d7::Cint
    d8::Cint
    d9::Cint
    d10::Cint
    d11::Cint
    d12::Cint
    d13::Cint
    d14::Cint
    d15::Cint
    d16::Cint
end

zero(::Type{Array_16_Cint}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_16_Cint(fill(zero(Cint),16)...)
    end

type georot
    do_rot::Cint
    rot_angle::Cdouble
    rot_axes::Array_3_Cdouble
    rotMatrix::Array_16_Cint
end

immutable Array_2_Array_4_Cfloat
    d1::Array_4_Cfloat
    d2::Array_4_Cfloat
end

zero(::Type{Array_2_Array_4_Cfloat}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_2_Array_4_Cfloat(fill(zero(Array_4_Cfloat),2)...)
    end

immutable Array_3_lightdefs
    d1::lightdefs
    d2::lightdefs
    d3::lightdefs
end

zero(::Type{Array_3_lightdefs}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_3_lightdefs(fill(zero(lightdefs),3)...)
    end

type geoview
    coord_sys::Cint
    view_proj::Cint
    infocus::Cint
    from_to::Array_2_Array_4_Cfloat
    rotate::georot
    twist::Cint
    fov::Cint
    incl::Cint
    look::Cint
    real_to::Array_4_Cfloat
    vert_exag::Cfloat
    scale::Cfloat
    lights::Array_3_lightdefs
end

type geodisplay
    nearclip::Cfloat
    farclip::Cfloat
    aspect::Cfloat
    left::Int16
    right::Int16
    bottom::Int16
    top::Int16
    bgcol::Cint
end

immutable Array_8_Cfloat
    d1::Cfloat
    d2::Cfloat
    d3::Cfloat
    d4::Cfloat
    d5::Cfloat
    d6::Cfloat
    d7::Cfloat
    d8::Cfloat
end

zero(::Type{Array_8_Cfloat}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_8_Cfloat(fill(zero(Cfloat),8)...)
    end

type view_node
    fields::Array_8_Cfloat
end

type Viewnode
    fields::Array_8_Cfloat
end

type key_node
    pos::Cfloat
    fields::Array_8_Cfloat
    look_ahead::Cint
    fieldmask::Culong
    next::Ptr{key_node}
    prior::Ptr{key_node}
end

type Keylist
    pos::Cfloat
    fields::Array_8_Cfloat
    look_ahead::Cint
    fieldmask::Culong
    next::Ptr{key_node}
    prior::Ptr{key_node}
end

const RECLASS_TABLE = 1
const RECLASS_RULES = 2
const RECLASS_SCALE = 3
const CELL_TYPE = 0
const FCELL_TYPE = 1
const DCELL_TYPE = 2
const INTERP_UNKNOWN = 0
const INTERP_NEAREST = 1
const INTERP_BILINEAR = 2
const INTERP_BICUBIC = 3

typealias RASTER_MAP_TYPE Cint
typealias INTERP_TYPE Cint

type Reclass
    name::Ptr{UInt8}
    mapset::Ptr{UInt8}
    _type::Cint
    num::Cint
    min::Cint
    max::Cint
    table::Ptr{Cint}
end

type FPReclass_table
    dLow::Cint
    dHigh::Cint
    rLow::Cint
    rHigh::Cint
end

type FPReclass
    defaultDRuleSet::Cint
    defaultRRuleSet::Cint
    infiniteLeftSet::Cint
    infiniteRightSet::Cint
    rRangeSet::Cint
    maxNofRules::Cint
    nofRules::Cint
    defaultDMin::Cint
    defaultDMax::Cint
    defaultRMin::Cint
    defaultRMax::Cint
    infiniteDLeft::Cint
    infiniteDRight::Cint
    infiniteRLeft::Cint
    infiniteRRight::Cint
    dMin::Cint
    dMax::Cint
    rMin::Cint
    rMax::Cint
    table::Ptr{FPReclass_table}
end

type Quant_table
    dLow::Cint
    dHigh::Cint
    cLow::Cint
    cHigh::Cint
end

type Quant
    truncate_only::Cint
    round_only::Cint
    defaultDRuleSet::Cint
    defaultCRuleSet::Cint
    infiniteLeftSet::Cint
    infiniteRightSet::Cint
    cRangeSet::Cint
    maxNofRules::Cint
    nofRules::Cint
    defaultDMin::Cint
    defaultDMax::Cint
    defaultCMin::Cint
    defaultCMax::Cint
    infiniteDLeft::Cint
    infiniteDRight::Cint
    infiniteCLeft::Cint
    infiniteCRight::Cint
    dMin::Cint
    dMax::Cint
    cMin::Cint
    cMax::Cint
    table::Ptr{Quant_table}
    fp_lookup::Void
end

type Categories
    ncats::Cint
    num::Cint
    title::Ptr{UInt8}
    fmt::Ptr{UInt8}
    m1::Cfloat
    a1::Cfloat
    m2::Cfloat
    a2::Cfloat
    q::Quant
    labels::Ptr{Ptr{UInt8}}
    marks::Ptr{Cint}
    nalloc::Cint
    last_marked_rule::Cint
end

# begin enum History_field
typealias History_field UInt32
const HIST_MAPID = (UInt32)(0)
const HIST_TITLE = (UInt32)(1)
const HIST_MAPSET = (UInt32)(2)
const HIST_CREATOR = (UInt32)(3)
const HIST_MAPTYPE = (UInt32)(4)
const HIST_DATSRC_1 = (UInt32)(5)
const HIST_DATSRC_2 = (UInt32)(6)
const HIST_KEYWRD = (UInt32)(7)
const HIST_NUM_FIELDS = (UInt32)(8)
# end enum History_field

immutable Array_8_Ptr
    d1::Ptr{UInt8}
    d2::Ptr{UInt8}
    d3::Ptr{UInt8}
    d4::Ptr{UInt8}
    d5::Ptr{UInt8}
    d6::Ptr{UInt8}
    d7::Ptr{UInt8}
    d8::Ptr{UInt8}
end

zero(::Type{Array_8_Ptr}) = begin  # /home/matt/.julia/v0.5/Clang/src/wrap_c.jl, line 266:
        Array_8_Ptr(fill(zero(Ptr{UInt8}),8)...)
    end

type History
    fields::Array_8_Ptr
    nlines::Cint
    lines::Ptr{Ptr{UInt8}}
end

type Cell_stats
    node::Ptr{Cell_stats_node}
    tlen::Cint
    N::Cint
    curp::Cint
    null_data_count::Clong
    curoffset::Cint
end

type Histogram
    num::Cint
    list::Ptr{Histogram_list}
end

type Range
    min::Cint
    max::Cint
    first_time::Cint
end

type FPRange
    min::Cint
    max::Cint
    first_time::Cint
end

type FP_stats
    geometric::Cint
    geom_abs::Cint
    flip::Cint
    count::Cint
    min::Cint
    max::Cint
    stats::Ptr{Culong}
    total::Culong
end

typealias GDAL_link Void

const RASTER3D_MAP_VERSION = 2
const RASTER3D_TILE_SAME_AS_FILE = 2
const RASTER3D_NO_COMPRESSION = 0
const RASTER3D_COMPRESSION = 1
const RASTER3D_MAX_PRECISION = -1
const RASTER3D_NO_CACHE = 0
const RASTER3D_USE_CACHE_DEFAULT = -1
const RASTER3D_USE_CACHE_X = -2
const RASTER3D_USE_CACHE_Y = -3
const RASTER3D_USE_CACHE_Z = -4
const RASTER3D_USE_CACHE_XY = -5
const RASTER3D_USE_CACHE_XZ = -6
const RASTER3D_USE_CACHE_YZ = -7
const RASTER3D_USE_CACHE_XYZ = -8
const RASTER3D_DEFAULT_WINDOW = NULL
const RASTER3D_DIRECTORY = "grid3"
const RASTER3D_CELL_ELEMENT = "cell"
const RASTER3D_CATS_ELEMENT = "cats"
const RASTER3D_RANGE_ELEMENT = "range"
const RASTER3D_HEADER_ELEMENT = "cellhd"
const RASTER3D_HISTORY_ELEMENT = "hist"
const RASTER3D_COLOR_ELEMENT = "color"
const RASTER3D_COLOR2_DIRECTORY = "colr2"
const RASTER3D_MASK_MAP = "RASTER3D_MASK"
const RASTER3D_WINDOW_ELEMENT = "WIND3"
const RASTER3D_DEFAULT_WINDOW_ELEMENT = "DEFAULT_WIND3"
const RASTER3D_WINDOW_DATABASE = "windows3d"
const RASTER3D_PERMANENT_MAPSET = "PERMANENT"

# Skipping MacroDefinition: RASTER3D_ARRAY_ACCESS ( arr , x , y , z ) ( ( arr ) -> array [ ( arr ) -> sx * ( arr ) -> sy * ( z ) + ( arr ) -> sx * ( y ) + ( x ) ] )

type RASTER3D_Region
    north::Cdouble
    south::Cdouble
    east::Cdouble
    west::Cdouble
    top::Cdouble
    bottom::Cdouble
    rows::Cint
    cols::Cint
    depths::Cint
    ns_res::Cdouble
    ew_res::Cdouble
    tb_res::Cdouble
    proj::Cint
    zone::Cint
end

type RASTER3D_Map
    version::Cint
    fileName::Ptr{UInt8}
    tempName::Ptr{UInt8}
    mapset::Ptr{UInt8}
    operation::Cint
    region::RASTER3D_Region
    window::RASTER3D_Region
    resampleFun::Ptr{resample_fn}
    unit::Ptr{UInt8}
    vertical_unit::Cint
    tileX::Cint
    tileY::Cint
    tileZ::Cint
    nx::Cint
    ny::Cint
    nz::Cint
    data_fd::Cint
    _type::Cint
    precision::Cint
    compression::Cint
    useLzw::Cint
    useRle::Cint
    useXdr::Cint
    offset::Cint
    indexOffset::Clong
    indexLongNbytes::Cint
    indexNbytesUsed::Cint
    fileEndPtr::Cint
    hasIndex::Cint
    index::Ptr{Clong}
    tileLength::Ptr{Cint}
    typeIntern::Cint
    data::Ptr{UInt8}
    currentIndex::Cint
    useCache::Cint
    cache::Ptr{Void}
    cacheFD::Cint
    cacheFileName::Ptr{UInt8}
    cachePosLast::Clong
    range::FPRange
    numLengthExtern::Cint
    numLengthIntern::Cint
    clipX::Cint
    clipY::Cint
    clipZ::Cint
    tileXY::Cint
    tileSize::Cint
    nxy::Cint
    nTiles::Cint
    useMask::Cint
end

type RASTER3D_cache
    elts::Ptr{UInt8}
    nofElts::Cint
    eltSize::Cint
    names::Ptr{Cint}
    locks::Ptr{UInt8}
    autoLock::Cint
    nofUnlocked::Cint
    minUnlocked::Cint
    next::Ptr{Cint}
    prev::Ptr{Cint}
    first::Cint
    last::Cint
    eltRemoveFun::Ptr{Void}
    eltRemoveFunData::Ptr{Void}
    eltLoadFun::Ptr{Void}
    eltLoadFunData::Ptr{Void}
    hash::Ptr{Void}
end

type Rast3d_cache_hash
    nofNames::Cint
    index::Ptr{Cint}
    active::Ptr{UInt8}
    lastName::Cint
    lastIndex::Cint
    lastIndexActive::Cint
end

type _d_interval
    low::Cdouble
    high::Cdouble
    inf::Cint
    next::Ptr{_d_interval}
end

type d_Interval
    low::Cdouble
    high::Cdouble
    inf::Cint
    next::Ptr{_d_interval}
end

type _d_mask
    list::Ptr{d_Interval}
end

type d_Mask
    list::Ptr{d_Interval}
end

type RASTER3D_Array_double
    array::Ptr{Cint}
    sx::Cint
    sy::Cint
    sz::Cint
end

type ROWIO
    fd::Cint
    nrows::Cint
    len::Cint
    cur::Cint
    buf::Ptr{Void}
    getrow::Ptr{Void}
    putrow::Ptr{Void}
    rcb::Ptr{ROWIO_RCB}
end

type aq
    cur::Cint
    younger::Ptr{aq}
    older::Ptr{aq}
end

type SEGMENT
    open::Cint
    nrows::Cint
    ncols::Cint
    len::Cint
    srows::Cint
    scols::Cint
    srowscols::Cint
    size::Cint
    spr::Cint
    spill::Cint
    fast_adrs::Cint
    scolbits::Cint
    srowbits::Cint
    segbits::Cint
    fast_seek::Cint
    lenbits::Cint
    sizebits::Cint
    address::Ptr{Void}
    seek::Ptr{Void}
    fname::Ptr{UInt8}
    fd::Cint
    scb::Ptr{scb}
    load_idx::Ptr{Cint}
    nfreeslots::Cint
    freeslot::Ptr{Cint}
    agequeue::Ptr{aq}
    youngest::Ptr{aq}
    oldest::Ptr{aq}
    nseg::Cint
    cur::Cint
    offset::Cint
end

const TGISDB_DEFAULT_DRIVER = "sqlite"
const TGISDB_DEFAULT_SQLITE_PATH = "tgis/sqlite.db"
const TGIS_TYPE_MAP = 0
const TGIS_TYPE_STDS = 1
const TGIS_RASTER_MAP = 1
const TGIS_RASTER3D_MAP = 2
const TGIS_VECTOR_MAP = 3
const TGIS_STRDS = 4
const TGIS = STR3DS
const TGIS_STVDS = 6
const TGIS_ABSOLUTE_TIME = 0
const TGIS_RELATIVE_TIME = 1

type _tgisMap
    name::Ptr{UInt8}
    mapset::Ptr{UInt8}
    ts::TimeStamp
end

type tgisMap
    name::Ptr{UInt8}
    mapset::Ptr{UInt8}
    ts::TimeStamp
end

type _tgisMapList
    values::Ptr{Ptr{tgisMap}}
    n_values::Cint
    alloc_values::Cint
end

type tgisMapList
    values::Ptr{Ptr{tgisMap}}
    n_values::Cint
    alloc_values::Cint
end

type _tgisExtent
    start::Cdouble
    _end::Cdouble
    has_end::UInt8
    north::Cdouble
    south::Cdouble
    east::Cdouble
    west::Cdouble
    top::Cdouble
    bottom::Cdouble
end

type tgisExtent
    start::Cdouble
    _end::Cdouble
    has_end::UInt8
    north::Cdouble
    south::Cdouble
    east::Cdouble
    west::Cdouble
    top::Cdouble
    bottom::Cdouble
end

type tgisDatasetList
    values::Ptr{Ptr{_tgisDataset}}
    n_values::Cint
    alloc_values::Cint
end

type _tgisDataset
    name::Ptr{UInt8}
    mapset::Ptr{UInt8}
    creator::Ptr{UInt8}
    creation_time::Cint
    temporal_type::UInt8
    ts::TimeStamp
    extent::tgisExtent
    metadata::Ptr{Void}
    dataset_type::UInt8
    is_stds::UInt8
    next::Ptr{_tgisDataset}
    prev::Ptr{_tgisDataset}
    equal::tgisDatasetList
    follows::tgisDatasetList
    precedes::tgisDatasetList
    overlaps::tgisDatasetList
    overlapped::tgisDatasetList
    during::tgisDatasetList
    contains::tgisDatasetList
    starts::tgisDatasetList
    started::tgisDatasetList
    finishes::tgisDatasetList
    finished::tgisDatasetList
    equivalent::tgisDatasetList
    cover::tgisDatasetList
    covered::tgisDatasetList
    overlap::tgisDatasetList
    _in::tgisDatasetList
    contain::tgisDatasetList
    meet::tgisDatasetList
end

type _tgisDatasetList
    values::Ptr{Ptr{_tgisDataset}}
    n_values::Cint
    alloc_values::Cint
end

type tgisDataset
    name::Ptr{UInt8}
    mapset::Ptr{UInt8}
    creator::Ptr{UInt8}
    creation_time::Cint
    temporal_type::UInt8
    ts::TimeStamp
    extent::tgisExtent
    metadata::Ptr{Void}
    dataset_type::UInt8
    is_stds::UInt8
    next::Ptr{_tgisDataset}
    prev::Ptr{_tgisDataset}
    equal::tgisDatasetList
    follows::tgisDatasetList
    precedes::tgisDatasetList
    overlaps::tgisDatasetList
    overlapped::tgisDatasetList
    during::tgisDatasetList
    contains::tgisDatasetList
    starts::tgisDatasetList
    started::tgisDatasetList
    finishes::tgisDatasetList
    finished::tgisDatasetList
    equivalent::tgisDatasetList
    cover::tgisDatasetList
    covered::tgisDatasetList
    overlap::tgisDatasetList
    _in::tgisDatasetList
    contain::tgisDatasetList
    meet::tgisDatasetList
end

const NO_SNAP = 0
const SNAP = 1
const SNAPVERTEX = 2
const QUERY_UNKNOWN = -1
const QUERY_LENGTH = 0
const QUERY_DANGLE = 1
const TYPE_POINT = 0x01
const TYPE_LINE = 0x02
const TYPE_BOUNDARYNO = 0x04
const TYPE_BOUNDARYTWO = 0x08
const TYPE_BOUNDARYONE = 0x10
const TYPE_CENTROIDIN = 0x20
const TYPE_CENTROIDOUT = 0x40
const TYPE_CENTROIDDUP = 0x80
const TYPE_NODEONE = 0x0100
const TYPE_NODETWO = 0x0200
const TYPE_VERTEX = 0x0400
const TYPE_AREA = 0x0800
const TYPE_ISLE = 0x1000
const TYPE_DIRECTION = 0x2000
const DRAW_POINT = 0x01
const DRAW_LINE = 0x02
const DRAW_BOUNDARYNO = 0x04
const DRAW_BOUNDARYTWO = 0x08
const DRAW_BOUNDARYONE = 0x10
const DRAW_CENTROIDIN = 0x20
const DRAW_CENTROIDOUT = 0x40
const DRAW_CENTROIDDUP = 0x80
const DRAW_NODEONE = 0x0100
const DRAW_NODETWO = 0x0200
const DRAW_VERTEX = 0x0400
const DRAW_AREA = 0x0800
const DRAW_DIRECTION = 0x1000

type rpoint
    x::Cint
    y::Cint
end

type robject
    fid::Cint
    _type::Cint
    npoints::Cint
    point::Ptr{rpoint}
end

type robject_list
    nitems::Cint
    item::Ptr{Ptr{robject}}
end
