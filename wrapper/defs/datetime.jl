# Julia wrapper for header: /home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/include/grass/defs/datetime.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


export
    datetime_is_between,
    datetime_change_from_to,
    datetime_copy,
    datetime_difference,
    datetime_error,
    datetime_error_code,
    datetime_error_msg,
    datetime_clear_error,
    datetime_format,
    datetime_increment,
    datetime_is_valid_increment,
    datetime_check_increment,
    datetime_get_increment_type,
    datetime_set_increment_type,
    datetime_get_local_timezone,
    datetime_get_local_time,
    datetime_days_in_month,
    datetime_is_leap_year,
    datetime_days_in_year,
    datetime_is_same,
    datetime_scan,
    datetime_is_positive,
    datetime_is_negative,
    datetime_set_positive,
    datetime_set_negative,
    datetime_invert_sign,
    datetime_set_type,
    datetime_get_type,
    datetime_is_valid_type,
    datetime_check_type,
    datetime_in_interval_year_month,
    datetime_in_interval_day_second,
    datetime_is_absolute,
    datetime_is_relative,
    datetime_check_timezone,
    datetime_get_timezone,
    datetime_set_timezone,
    datetime_unset_timezone,
    datetime_is_valid_timezone,
    datetime_change_timezone,
    datetime_change_to_utc,
    datetime_decompose_timezone,
    datetime_check_year,
    datetime_check_month,
    datetime_check_day,
    datetime_check_hour,
    datetime_check_minute,
    datetime_check_second,
    datetime_check_fracsec,
    datetime_get_year,
    datetime_set_year,
    datetime_get_month,
    datetime_set_month,
    datetime_get_day,
    datetime_set_day,
    datetime_get_hour,
    datetime_set_hour,
    datetime_get_minute,
    datetime_set_minute,
    datetime_get_second,
    datetime_set_second,
    datetime_get_fracsec,
    datetime_set_fracsec


function datetime_is_between(x::Integer,a::Integer,b::Integer)
    ccall((:datetime_is_between,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Cint),x,a,b)
end

function datetime_change_from_to(dt,from::Integer,to::Integer,round::Integer)
    ccall((:datetime_change_from_to,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,Cint),dt,from,to,round)
end

function datetime_copy(src,dst)
    ccall((:datetime_copy,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint}),src,dst)
end

function datetime_difference(a,b,result)
    ccall((:datetime_difference,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint},Ptr{Cint}),a,b,result)
end

function datetime_error(code::Integer,msg)
    ccall((:datetime_error,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{UInt8}),code,msg)
end

function datetime_error_code()
    ccall((:datetime_error_code,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function datetime_error_msg()
    ccall((:datetime_error_msg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{UInt8},())
end

function datetime_clear_error()
    ccall((:datetime_clear_error,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,())
end

function datetime_format(dt,buf)
    ccall((:datetime_format,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{UInt8}),dt,buf)
end

function datetime_increment(src,incr)
    ccall((:datetime_increment,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),src,incr)
end

function datetime_is_valid_increment(src,incr)
    ccall((:datetime_is_valid_increment,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),src,incr)
end

function datetime_check_increment(src,incr)
    ccall((:datetime_check_increment,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),src,incr)
end

function datetime_get_increment_type(dt,mode,from,to,fracsec)
    ccall((:datetime_get_increment_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint}),dt,mode,from,to,fracsec)
end

function datetime_set_increment_type(src,incr)
    ccall((:datetime_set_increment_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),src,incr)
end

function datetime_get_local_timezone(minutes)
    ccall((:datetime_get_local_timezone,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),minutes)
end

function datetime_get_local_time(dt)
    ccall((:datetime_get_local_time,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),dt)
end

function datetime_days_in_month(year::Integer,month::Integer,ad::Integer)
    ccall((:datetime_days_in_month,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint,Cint),year,month,ad)
end

function datetime_is_leap_year(year::Integer,ad::Integer)
    ccall((:datetime_is_leap_year,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),year,ad)
end

function datetime_days_in_year(year::Integer,ad::Integer)
    ccall((:datetime_days_in_year,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Cint),year,ad)
end

function datetime_is_same(src,dst)
    ccall((:datetime_is_same,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),src,dst)
end

function datetime_scan(dt,buf)
    ccall((:datetime_scan,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{UInt8}),dt,buf)
end

function datetime_is_positive(dt)
    ccall((:datetime_is_positive,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),dt)
end

function datetime_is_negative(dt)
    ccall((:datetime_is_negative,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),dt)
end

function datetime_set_positive(dt)
    ccall((:datetime_set_positive,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),dt)
end

function datetime_set_negative(dt)
    ccall((:datetime_set_negative,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),dt)
end

function datetime_invert_sign(dt)
    ccall((:datetime_invert_sign,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),dt)
end

function datetime_set_type(dt,mode::Integer,from::Integer,to::Integer,fracsec::Integer)
    ccall((:datetime_set_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint,Cint,Cint,Cint),dt,mode,from,to,fracsec)
end

function datetime_get_type(dt,mode,from,to,fracsec)
    ccall((:datetime_get_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint}),dt,mode,from,to,fracsec)
end

function datetime_is_valid_type(dt)
    ccall((:datetime_is_valid_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),dt)
end

function datetime_check_type(dt)
    ccall((:datetime_check_type,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),dt)
end

function datetime_in_interval_year_month(x::Integer)
    ccall((:datetime_in_interval_year_month,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),x)
end

function datetime_in_interval_day_second(x::Integer)
    ccall((:datetime_in_interval_day_second,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),x)
end

function datetime_is_absolute(dt)
    ccall((:datetime_is_absolute,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),dt)
end

function datetime_is_relative(dt)
    ccall((:datetime_is_relative,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),dt)
end

function datetime_check_timezone(dt,minutes::Integer)
    ccall((:datetime_check_timezone,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),dt,minutes)
end

function datetime_get_timezone(dt,minutes)
    ccall((:datetime_get_timezone,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),dt,minutes)
end

function datetime_set_timezone(dt,minutes::Integer)
    ccall((:datetime_set_timezone,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),dt,minutes)
end

function datetime_unset_timezone(dt)
    ccall((:datetime_unset_timezone,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),dt)
end

function datetime_is_valid_timezone(minutes::Integer)
    ccall((:datetime_is_valid_timezone,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,),minutes)
end

function datetime_change_timezone(dt,minutes::Integer)
    ccall((:datetime_change_timezone,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),dt,minutes)
end

function datetime_change_to_utc(dt)
    ccall((:datetime_change_to_utc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},),dt)
end

function datetime_decompose_timezone(tz::Integer,hours,minutes)
    ccall((:datetime_decompose_timezone,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,Ptr{Cint},Ptr{Cint}),tz,hours,minutes)
end

function datetime_check_year(dt,year::Integer)
    ccall((:datetime_check_year,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),dt,year)
end

function datetime_check_month(dt,month::Integer)
    ccall((:datetime_check_month,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),dt,month)
end

function datetime_check_day(dt,day::Integer)
    ccall((:datetime_check_day,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),dt,day)
end

function datetime_check_hour(dt,hour::Integer)
    ccall((:datetime_check_hour,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),dt,hour)
end

function datetime_check_minute(dt,minute::Integer)
    ccall((:datetime_check_minute,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),dt,minute)
end

function datetime_check_second(dt,second::Cdouble)
    ccall((:datetime_check_second,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cdouble),dt,second)
end

function datetime_check_fracsec(dt,fracsec::Integer)
    ccall((:datetime_check_fracsec,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),dt,fracsec)
end

function datetime_get_year(dt,year)
    ccall((:datetime_get_year,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),dt,year)
end

function datetime_set_year(dt,year::Integer)
    ccall((:datetime_set_year,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),dt,year)
end

function datetime_get_month(dt,month)
    ccall((:datetime_get_month,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),dt,month)
end

function datetime_set_month(dt,month::Integer)
    ccall((:datetime_set_month,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),dt,month)
end

function datetime_get_day(dt,day)
    ccall((:datetime_get_day,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),dt,day)
end

function datetime_set_day(dt,day::Integer)
    ccall((:datetime_set_day,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),dt,day)
end

function datetime_get_hour(dt,hour)
    ccall((:datetime_get_hour,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),dt,hour)
end

function datetime_set_hour(dt,hour::Integer)
    ccall((:datetime_set_hour,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),dt,hour)
end

function datetime_get_minute(dt,minute)
    ccall((:datetime_get_minute,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),dt,minute)
end

function datetime_set_minute(dt,minute::Integer)
    ccall((:datetime_set_minute,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),dt,minute)
end

function datetime_get_second(dt,second)
    ccall((:datetime_get_second,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cdouble}),dt,second)
end

function datetime_set_second(dt,second::Cdouble)
    ccall((:datetime_set_second,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cdouble),dt,second)
end

function datetime_get_fracsec(dt,fracsec)
    ccall((:datetime_get_fracsec,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Ptr{Cint}),dt,fracsec)
end

function datetime_set_fracsec(dt,fracsec::Integer)
    ccall((:datetime_set_fracsec,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cint},Cint),dt,fracsec)
end
