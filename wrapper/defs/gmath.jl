# Julia wrapper for header: /home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/include/grass/defs/gmath.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


export
    G_alloc_vector,
    G_alloc_matrix,
    G_alloc_fvector,
    G_alloc_fmatrix,
    G_free_vector,
    G_free_matrix,
    G_free_fvector,
    G_free_fmatrix,
    G_alloc_ivector,
    G_alloc_imatrix,
    G_free_ivector,
    G_free_imatrix,
    fft,
    fft2,
    G_math_rand_gauss,
    G_math_max_pow2,
    G_math_min_pow2,
    G_math_srand,
    G_math_srand_auto,
    G_math_rand,
    del2g,
    getg,
    G_math_egvorder,
    G_math_complex_mult,
    G_ludcmp,
    G_lubksb,
    G_math_findzc,
    G_math_solv,
    G_math_solvps,
    G_math_solvtd,
    G_math_solvru,
    G_math_minv,
    G_math_psinv,
    G_math_ruinv,
    G_math_eigval,
    G_math_eigen,
    G_math_evmax,
    G_math_svdval,
    G_math_sv2val,
    G_math_svduv,
    G_math_sv2uv,
    G_math_svdu1v,
    G_math_alloc_spvector,
    G_math_alloc_spmatrix,
    G_math_free_spmatrix,
    G_math_free_spvector,
    G_math_add_spvector,
    G_math_A_to_Asp,
    G_math_Asp_to_A,
    G_math_Asp_to_sband_matrix,
    G_math_sband_matrix_to_Asp,
    G_math_print_spmatrix,
    G_math_Ax_sparse,
    G_math_matrix_to_sband_matrix,
    G_math_sband_matrix_to_matrix,
    G_math_Ax_sband,
    G_math_solver_gauss,
    G_math_solver_lu,
    G_math_solver_cholesky,
    G_math_solver_cholesky_sband,
    G_math_solver_jacobi,
    G_math_solver_gs,
    G_math_solver_pcg,
    G_math_solver_cg,
    G_math_solver_cg_sband,
    G_math_solver_bicgstab,
    G_math_solver_sparse_jacobi,
    G_math_solver_sparse_gs,
    G_math_solver_sparse_pcg,
    G_math_solver_sparse_cg,
    G_math_solver_sparse_bicgstab,
    G_math_gauss_elimination,
    G_math_lu_decomposition,
    G_math_cholesky_decomposition,
    G_math_cholesky_sband_decomposition,
    G_math_backward_substitution,
    G_math_forward_substitution,
    G_math_cholesky_sband_substitution,
    G_math_d_x_dot_y,
    G_math_d_asum_norm,
    G_math_d_euclid_norm,
    G_math_d_max_norm,
    G_math_d_ax_by,
    G_math_d_copy,
    G_math_f_x_dot_y,
    G_math_f_asum_norm,
    G_math_f_euclid_norm,
    G_math_f_max_norm,
    G_math_f_ax_by,
    G_math_f_copy,
    G_math_i_x_dot_y,
    G_math_i_asum_norm,
    G_math_i_euclid_norm,
    G_math_i_max_norm,
    G_math_i_ax_by,
    G_math_i_copy,
    G_math_ddot,
    G_math_sdot,
    G_math_sdsdot,
    G_math_dnrm2,
    G_math_dasum,
    G_math_idamax,
    G_math_snrm2,
    G_math_sasum,
    G_math_isamax,
    G_math_dscal,
    G_math_sscal,
    G_math_dcopy,
    G_math_scopy,
    G_math_daxpy,
    G_math_saxpy,
    G_math_d_Ax,
    G_math_f_Ax,
    G_math_d_x_dyad_y,
    G_math_f_x_dyad_y,
    G_math_d_aAx_by,
    G_math_f_aAx_by,
    G_math_d_A_T,
    G_math_f_A_T,
    G_math_d_aA_B,
    G_math_f_aA_B,
    G_math_d_AB,
    G_math_f_AB


function G_alloc_vector()
    ccall((:G_alloc_vector,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cdouble},())
end

function G_alloc_matrix(arg1::Integer,arg2::Integer)
    ccall((:G_alloc_matrix,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Ptr{Cdouble}},(Cint,Cint),arg1,arg2)
end

function G_alloc_fvector()
    ccall((:G_alloc_fvector,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cfloat},())
end

function G_alloc_fmatrix(arg1::Integer,arg2::Integer)
    ccall((:G_alloc_fmatrix,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Ptr{Cfloat}},(Cint,Cint),arg1,arg2)
end

function G_free_vector(arg1)
    ccall((:G_free_vector,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},),arg1)
end

function G_free_matrix(arg1)
    ccall((:G_free_matrix,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Cdouble}},),arg1)
end

function G_free_fvector(arg1)
    ccall((:G_free_fvector,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},),arg1)
end

function G_free_fmatrix(arg1)
    ccall((:G_free_fmatrix,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Cfloat}},),arg1)
end

function G_alloc_ivector()
    ccall((:G_alloc_ivector,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function G_alloc_imatrix(arg1::Integer,arg2::Integer)
    ccall((:G_alloc_imatrix,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Ptr{Cint}},(Cint,Cint),arg1,arg2)
end

function G_free_ivector(arg1)
    ccall((:G_free_ivector,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function G_free_imatrix(arg1)
    ccall((:G_free_imatrix,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Cint}},),arg1)
end

function fft(arg1::Integer,arg2,arg3::Integer,arg4::Integer,arg5::Integer)
    ccall((:fft,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Ptr{Cdouble}},Cint,Cint,Cint),arg1,arg2,arg3,arg4,arg5)
end

function fft2(arg1::Integer,arg2,arg3::Integer,arg4::Integer,arg5::Integer)
    ccall((:fft2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cint,Ptr{Void},Cint,Cint,Cint),arg1,arg2,arg3,arg4,arg5)
end

function G_math_rand_gauss(arg1::Cdouble)
    ccall((:G_math_rand_gauss,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Cdouble,),arg1)
end

function G_math_max_pow2(n::Clong)
    ccall((:G_math_max_pow2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clong,(Clong,),n)
end

function G_math_min_pow2(n::Clong)
    ccall((:G_math_min_pow2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Clong,(Clong,),n)
end

function G_math_srand(arg1::Integer)
    ccall((:G_math_srand,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Cint,),arg1)
end

function G_math_srand_auto()
    ccall((:G_math_srand_auto,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,())
end

function G_math_rand()
    ccall((:G_math_rand,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,())
end

function del2g(arg1,arg2::Integer,arg3::Cdouble)
    ccall((:del2g,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cdouble}},Cint,Cdouble),arg1,arg2,arg3)
end

function getg(arg1::Cdouble,arg2,arg3::Integer)
    ccall((:getg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Cdouble,Ptr{Ptr{Cdouble}},Cint),arg1,arg2,arg3)
end

function G_math_egvorder(arg1,arg2,arg3::Clong)
    ccall((:G_math_egvorder,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cdouble},Ptr{Ptr{Cdouble}},Clong),arg1,arg2,arg3)
end

function G_math_complex_mult(v1,size1::Integer,v2,size2::Integer,v3,size3::Integer)
    ccall((:G_math_complex_mult,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cdouble}},Cint,Ptr{Ptr{Cdouble}},Cint,Ptr{Ptr{Cdouble}},Cint),v1,size1,v2,size2,v3,size3)
end

function G_ludcmp(arg1,arg2::Integer,arg3,arg4)
    ccall((:G_ludcmp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cdouble}},Cint,Ptr{Cint},Ptr{Cdouble}),arg1,arg2,arg3,arg4)
end

function G_lubksb(a,n::Integer,indx,b)
    ccall((:G_lubksb,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Cdouble}},Cint,Ptr{Cint},Ptr{Cdouble}),a,n,indx,b)
end

function G_math_findzc(conv,size::Integer,zc,thresh::Cdouble,num_orients::Integer)
    ccall((:G_math_findzc,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cdouble},Cint,Ptr{Cdouble},Cdouble,Cint),conv,size,zc,thresh,num_orients)
end

function G_math_solv(arg1,arg2,arg3::Integer)
    ccall((:G_math_solv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cdouble}},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function G_math_solvps(arg1,arg2,arg3::Integer)
    ccall((:G_math_solvps,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cdouble}},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function G_math_solvtd(arg1,arg2,arg3,arg4,arg5::Integer)
    ccall((:G_math_solvtd,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3,arg4,arg5)
end

function G_math_solvru(arg1,arg2,arg3::Integer)
    ccall((:G_math_solvru,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cdouble}},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function G_math_minv(arg1,arg2::Integer)
    ccall((:G_math_minv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cdouble}},Cint),arg1,arg2)
end

function G_math_psinv(arg1,arg2::Integer)
    ccall((:G_math_psinv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cdouble}},Cint),arg1,arg2)
end

function G_math_ruinv(arg1,arg2::Integer)
    ccall((:G_math_ruinv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cdouble}},Cint),arg1,arg2)
end

function G_math_eigval(arg1,arg2,arg3::Integer)
    ccall((:G_math_eigval,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Cdouble}},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function G_math_eigen(arg1,arg2,arg3::Integer)
    ccall((:G_math_eigen,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Cdouble}},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function G_math_evmax(arg1,arg2,arg3::Integer)
    ccall((:G_math_evmax,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{Ptr{Cdouble}},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function G_math_svdval(arg1,arg2,arg3::Integer,arg4::Integer)
    ccall((:G_math_svdval,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cdouble},Ptr{Ptr{Cdouble}},Cint,Cint),arg1,arg2,arg3,arg4)
end

function G_math_sv2val(arg1,arg2,arg3::Integer,arg4::Integer)
    ccall((:G_math_sv2val,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cdouble},Ptr{Ptr{Cdouble}},Cint,Cint),arg1,arg2,arg3,arg4)
end

function G_math_svduv(arg1,arg2,arg3,arg4::Integer,arg5,arg6::Integer)
    ccall((:G_math_svduv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cdouble},Ptr{Ptr{Cdouble}},Ptr{Ptr{Cdouble}},Cint,Ptr{Ptr{Cdouble}},Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function G_math_sv2uv(arg1,arg2,arg3,arg4::Integer,arg5,arg6::Integer)
    ccall((:G_math_sv2uv,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cdouble},Ptr{Ptr{Cdouble}},Ptr{Ptr{Cdouble}},Cint,Ptr{Ptr{Cdouble}},Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function G_math_svdu1v(arg1,arg2,arg3::Integer,arg4,arg5::Integer)
    ccall((:G_math_svdu1v,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Cdouble},Ptr{Ptr{Cdouble}},Cint,Ptr{Ptr{Cdouble}},Cint),arg1,arg2,arg3,arg4,arg5)
end

function G_math_alloc_spvector()
    ccall((:G_math_alloc_spvector,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Cint},())
end

function G_math_alloc_spmatrix()
    ccall((:G_math_alloc_spmatrix,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Ptr{Cint}},())
end

function G_math_free_spmatrix(arg1,arg2::Integer)
    ccall((:G_math_free_spmatrix,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Cint}},Cint),arg1,arg2)
end

function G_math_free_spvector(arg1)
    ccall((:G_math_free_spvector,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},),arg1)
end

function G_math_add_spvector(arg1,arg2,arg3::Integer)
    ccall((:G_math_add_spvector,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cint}},Ptr{Cint},Cint),arg1,arg2,arg3)
end

function G_math_A_to_Asp()
    ccall((:G_math_A_to_Asp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Ptr{Cint}},())
end

function G_math_Asp_to_A(arg1,arg2::Integer)
    ccall((:G_math_Asp_to_A,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Ptr{Cdouble}},(Ptr{Ptr{Cint}},Cint),arg1,arg2)
end

function G_math_Asp_to_sband_matrix(arg1,arg2::Integer,arg3::Integer)
    ccall((:G_math_Asp_to_sband_matrix,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Ptr{Cdouble}},(Ptr{Ptr{Cint}},Cint,Cint),arg1,arg2,arg3)
end

function G_math_sband_matrix_to_Asp()
    ccall((:G_math_sband_matrix_to_Asp,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Ptr{Cint}},())
end

function G_math_print_spmatrix(arg1,arg2::Integer)
    ccall((:G_math_print_spmatrix,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Cint}},Cint),arg1,arg2)
end

function G_math_Ax_sparse(arg1,arg2,arg3,arg4::Integer)
    ccall((:G_math_Ax_sparse,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Cint}},Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3,arg4)
end

function G_math_matrix_to_sband_matrix(arg1,arg2::Integer,arg3::Integer)
    ccall((:G_math_matrix_to_sband_matrix,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Ptr{Cdouble}},(Ptr{Ptr{Cdouble}},Cint,Cint),arg1,arg2,arg3)
end

function G_math_sband_matrix_to_matrix(arg1,arg2::Integer,arg3::Integer)
    ccall((:G_math_sband_matrix_to_matrix,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Ptr{Ptr{Cdouble}},(Ptr{Ptr{Cdouble}},Cint,Cint),arg1,arg2,arg3)
end

function G_math_Ax_sband(A,x,y,rows::Integer,bandwidth::Integer)
    ccall((:G_math_Ax_sband,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Cdouble}},Ptr{Cdouble},Ptr{Cdouble},Cint,Cint),A,x,y,rows,bandwidth)
end

function G_math_solver_gauss(arg1,arg2,arg3,arg4::Integer)
    ccall((:G_math_solver_gauss,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cdouble}},Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3,arg4)
end

function G_math_solver_lu(arg1,arg2,arg3,arg4::Integer)
    ccall((:G_math_solver_lu,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cdouble}},Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3,arg4)
end

function G_math_solver_cholesky(arg1,arg2,arg3,arg4::Integer,arg5::Integer)
    ccall((:G_math_solver_cholesky,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cdouble}},Ptr{Cdouble},Ptr{Cdouble},Cint,Cint),arg1,arg2,arg3,arg4,arg5)
end

function G_math_solver_cholesky_sband(arg1,arg2,arg3,arg4::Integer,arg5::Integer)
    ccall((:G_math_solver_cholesky_sband,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Cdouble}},Ptr{Cdouble},Ptr{Cdouble},Cint,Cint),arg1,arg2,arg3,arg4,arg5)
end

function G_math_solver_jacobi(arg1,arg2,arg3,arg4::Integer,arg5::Integer,arg6::Cdouble,arg7::Cdouble)
    ccall((:G_math_solver_jacobi,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cdouble}},Ptr{Cdouble},Ptr{Cdouble},Cint,Cint,Cdouble,Cdouble),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function G_math_solver_gs(arg1,arg2,arg3,arg4::Integer,arg5::Integer,arg6::Cdouble,arg7::Cdouble)
    ccall((:G_math_solver_gs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cdouble}},Ptr{Cdouble},Ptr{Cdouble},Cint,Cint,Cdouble,Cdouble),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function G_math_solver_pcg(arg1,arg2,arg3,arg4::Integer,arg5::Integer,arg6::Cdouble,arg7::Integer)
    ccall((:G_math_solver_pcg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cdouble}},Ptr{Cdouble},Ptr{Cdouble},Cint,Cint,Cdouble,Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function G_math_solver_cg(arg1,arg2,arg3,arg4::Integer,arg5::Integer,arg6::Cdouble)
    ccall((:G_math_solver_cg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cdouble}},Ptr{Cdouble},Ptr{Cdouble},Cint,Cint,Cdouble),arg1,arg2,arg3,arg4,arg5,arg6)
end

function G_math_solver_cg_sband(arg1,arg2,arg3,arg4::Integer,arg5::Integer,arg6::Integer,arg7::Cdouble)
    ccall((:G_math_solver_cg_sband,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cdouble}},Ptr{Cdouble},Ptr{Cdouble},Cint,Cint,Cint,Cdouble),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function G_math_solver_bicgstab(arg1,arg2,arg3,arg4::Integer,arg5::Integer,arg6::Cdouble)
    ccall((:G_math_solver_bicgstab,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cdouble}},Ptr{Cdouble},Ptr{Cdouble},Cint,Cint,Cdouble),arg1,arg2,arg3,arg4,arg5,arg6)
end

function G_math_solver_sparse_jacobi(arg1,arg2,arg3,arg4::Integer,arg5::Integer,arg6::Cdouble,arg7::Cdouble)
    ccall((:G_math_solver_sparse_jacobi,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cint}},Ptr{Cdouble},Ptr{Cdouble},Cint,Cint,Cdouble,Cdouble),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function G_math_solver_sparse_gs(arg1,arg2,arg3,arg4::Integer,arg5::Integer,arg6::Cdouble,arg7::Cdouble)
    ccall((:G_math_solver_sparse_gs,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cint}},Ptr{Cdouble},Ptr{Cdouble},Cint,Cint,Cdouble,Cdouble),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function G_math_solver_sparse_pcg(arg1,arg2,arg3,arg4::Integer,arg5::Integer,arg6::Cdouble,arg7::Integer)
    ccall((:G_math_solver_sparse_pcg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cint}},Ptr{Cdouble},Ptr{Cdouble},Cint,Cint,Cdouble,Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function G_math_solver_sparse_cg(arg1,arg2,arg3,arg4::Integer,arg5::Integer,arg6::Cdouble)
    ccall((:G_math_solver_sparse_cg,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cint}},Ptr{Cdouble},Ptr{Cdouble},Cint,Cint,Cdouble),arg1,arg2,arg3,arg4,arg5,arg6)
end

function G_math_solver_sparse_bicgstab(arg1,arg2,arg3,arg4::Integer,arg5::Integer,arg6::Cdouble)
    ccall((:G_math_solver_sparse_bicgstab,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cint}},Ptr{Cdouble},Ptr{Cdouble},Cint,Cint,Cdouble),arg1,arg2,arg3,arg4,arg5,arg6)
end

function G_math_gauss_elimination(arg1,arg2,arg3::Integer)
    ccall((:G_math_gauss_elimination,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Cdouble}},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function G_math_lu_decomposition(arg1,arg2,arg3::Integer)
    ccall((:G_math_lu_decomposition,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Cdouble}},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function G_math_cholesky_decomposition(arg1,arg2::Integer,arg3::Integer)
    ccall((:G_math_cholesky_decomposition,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cdouble}},Cint,Cint),arg1,arg2,arg3)
end

function G_math_cholesky_sband_decomposition(arg1,arg2,arg3::Integer,arg4::Integer)
    ccall((:G_math_cholesky_sband_decomposition,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Cdouble}},Ptr{Ptr{Cdouble}},Cint,Cint),arg1,arg2,arg3,arg4)
end

function G_math_backward_substitution(arg1,arg2,arg3,arg4::Integer)
    ccall((:G_math_backward_substitution,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Cdouble}},Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3,arg4)
end

function G_math_forward_substitution(arg1,arg2,arg3,arg4::Integer)
    ccall((:G_math_forward_substitution,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Cdouble}},Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3,arg4)
end

function G_math_cholesky_sband_substitution(arg1,arg2,arg3,arg4::Integer,arg5::Integer)
    ccall((:G_math_cholesky_sband_substitution,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Cdouble}},Ptr{Cdouble},Ptr{Cdouble},Cint,Cint),arg1,arg2,arg3,arg4,arg5)
end

function G_math_d_x_dot_y(arg1,arg2,arg3,arg4::Integer)
    ccall((:G_math_d_x_dot_y,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3,arg4)
end

function G_math_d_asum_norm(arg1,arg2,arg3::Integer)
    ccall((:G_math_d_asum_norm,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function G_math_d_euclid_norm(arg1,arg2,arg3::Integer)
    ccall((:G_math_d_euclid_norm,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function G_math_d_max_norm(arg1,arg2,arg3::Integer)
    ccall((:G_math_d_max_norm,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function G_math_d_ax_by(arg1,arg2,arg3,arg4::Cdouble,arg5::Cdouble,arg6::Integer)
    ccall((:G_math_d_ax_by,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Cdouble,Cdouble,Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function G_math_d_copy(arg1,arg2,arg3::Integer)
    ccall((:G_math_d_copy,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function G_math_f_x_dot_y(arg1,arg2,arg3,arg4::Integer)
    ccall((:G_math_f_x_dot_y,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Cint),arg1,arg2,arg3,arg4)
end

function G_math_f_asum_norm(arg1,arg2,arg3::Integer)
    ccall((:G_math_f_asum_norm,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Ptr{Cfloat},Cint),arg1,arg2,arg3)
end

function G_math_f_euclid_norm(arg1,arg2,arg3::Integer)
    ccall((:G_math_f_euclid_norm,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Ptr{Cfloat},Cint),arg1,arg2,arg3)
end

function G_math_f_max_norm(arg1,arg2,arg3::Integer)
    ccall((:G_math_f_max_norm,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Ptr{Cfloat},Cint),arg1,arg2,arg3)
end

function G_math_f_ax_by(arg1,arg2,arg3,arg4::Cfloat,arg5::Cfloat,arg6::Integer)
    ccall((:G_math_f_ax_by,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Cfloat,Cfloat,Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function G_math_f_copy(arg1,arg2,arg3::Integer)
    ccall((:G_math_f_copy,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Ptr{Cfloat},Cint),arg1,arg2,arg3)
end

function G_math_i_x_dot_y(arg1,arg2,arg3,arg4::Integer)
    ccall((:G_math_i_x_dot_y,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint},Ptr{Cdouble},Cint),arg1,arg2,arg3,arg4)
end

function G_math_i_asum_norm(arg1,arg2,arg3::Integer)
    ccall((:G_math_i_asum_norm,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function G_math_i_euclid_norm(arg1,arg2,arg3::Integer)
    ccall((:G_math_i_euclid_norm,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function G_math_i_max_norm(arg1,arg2,arg3::Integer)
    ccall((:G_math_i_max_norm,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint},Cint),arg1,arg2,arg3)
end

function G_math_i_ax_by(arg1,arg2,arg3,arg4::Integer,arg5::Integer,arg6::Integer)
    ccall((:G_math_i_ax_by,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Cint,Cint,Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function G_math_i_copy(arg1,arg2,arg3::Integer)
    ccall((:G_math_i_copy,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cint},Ptr{Cint},Cint),arg1,arg2,arg3)
end

function G_math_ddot(arg1,arg2,arg3::Integer)
    ccall((:G_math_ddot,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function G_math_sdot(arg1,arg2,arg3::Integer)
    ccall((:G_math_sdot,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Ptr{Cfloat},Ptr{Cfloat},Cint),arg1,arg2,arg3)
end

function G_math_sdsdot(arg1,arg2,arg3::Cfloat,arg4::Integer)
    ccall((:G_math_sdsdot,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Ptr{Cfloat},Ptr{Cfloat},Cfloat,Cint),arg1,arg2,arg3,arg4)
end

function G_math_dnrm2(arg1,arg2::Integer)
    ccall((:G_math_dnrm2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{Cdouble},Cint),arg1,arg2)
end

function G_math_dasum(arg1,arg2::Integer)
    ccall((:G_math_dasum,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{Cdouble},Cint),arg1,arg2)
end

function G_math_idamax(arg1,arg2::Integer)
    ccall((:G_math_idamax,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cdouble,(Ptr{Cdouble},Cint),arg1,arg2)
end

function G_math_snrm2(arg1,arg2::Integer)
    ccall((:G_math_snrm2,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Ptr{Cfloat},Cint),arg1,arg2)
end

function G_math_sasum(arg1,arg2::Integer)
    ccall((:G_math_sasum,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Ptr{Cfloat},Cint),arg1,arg2)
end

function G_math_isamax(arg1,arg2::Integer)
    ccall((:G_math_isamax,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cfloat,(Ptr{Cfloat},Cint),arg1,arg2)
end

function G_math_dscal(arg1,arg2::Cdouble,arg3::Integer)
    ccall((:G_math_dscal,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Cdouble,Cint),arg1,arg2,arg3)
end

function G_math_sscal(arg1,arg2::Cfloat,arg3::Integer)
    ccall((:G_math_sscal,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Cfloat,Cint),arg1,arg2,arg3)
end

function G_math_dcopy(arg1,arg2,arg3::Integer)
    ccall((:G_math_dcopy,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Ptr{Cdouble},Cint),arg1,arg2,arg3)
end

function G_math_scopy(arg1,arg2,arg3::Integer)
    ccall((:G_math_scopy,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Ptr{Cfloat},Cint),arg1,arg2,arg3)
end

function G_math_daxpy(arg1,arg2,arg3::Cdouble,arg4::Integer)
    ccall((:G_math_daxpy,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Ptr{Cdouble},Cdouble,Cint),arg1,arg2,arg3,arg4)
end

function G_math_saxpy(arg1,arg2,arg3::Cfloat,arg4::Integer)
    ccall((:G_math_saxpy,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Ptr{Cfloat},Cfloat,Cint),arg1,arg2,arg3,arg4)
end

function G_math_d_Ax(arg1,arg2,arg3,arg4::Integer,arg5::Integer)
    ccall((:G_math_d_Ax,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Cdouble}},Ptr{Cdouble},Ptr{Cdouble},Cint,Cint),arg1,arg2,arg3,arg4,arg5)
end

function G_math_f_Ax(arg1,arg2,arg3,arg4::Integer,arg5::Integer)
    ccall((:G_math_f_Ax,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Cfloat}},Ptr{Cfloat},Ptr{Cfloat},Cint,Cint),arg1,arg2,arg3,arg4,arg5)
end

function G_math_d_x_dyad_y(arg1,arg2,arg3,arg4::Integer,arg5::Integer)
    ccall((:G_math_d_x_dyad_y,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cdouble},Ptr{Cdouble},Ptr{Ptr{Cdouble}},Cint,Cint),arg1,arg2,arg3,arg4,arg5)
end

function G_math_f_x_dyad_y(arg1,arg2,arg3,arg4::Integer,arg5::Integer)
    ccall((:G_math_f_x_dyad_y,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Cfloat},Ptr{Cfloat},Ptr{Ptr{Cfloat}},Cint,Cint),arg1,arg2,arg3,arg4,arg5)
end

function G_math_d_aAx_by(arg1,arg2,arg3,arg4::Cdouble,arg5::Cdouble,arg6,arg7::Integer,arg8::Integer)
    ccall((:G_math_d_aAx_by,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Cdouble}},Ptr{Cdouble},Ptr{Cdouble},Cdouble,Cdouble,Ptr{Cdouble},Cint,Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function G_math_f_aAx_by(arg1,arg2,arg3,arg4::Cfloat,arg5::Cfloat,arg6,arg7::Integer,arg8::Integer)
    ccall((:G_math_f_aAx_by,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Cfloat}},Ptr{Cfloat},Ptr{Cfloat},Cfloat,Cfloat,Ptr{Cfloat},Cint,Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function G_math_d_A_T(A,rows::Integer)
    ccall((:G_math_d_A_T,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cdouble}},Cint),A,rows)
end

function G_math_f_A_T(A,rows::Integer)
    ccall((:G_math_f_A_T,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Cint,(Ptr{Ptr{Cfloat}},Cint),A,rows)
end

function G_math_d_aA_B(arg1,arg2,arg3::Cdouble,arg4,arg5::Integer,arg6::Integer)
    ccall((:G_math_d_aA_B,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Cdouble}},Ptr{Ptr{Cdouble}},Cdouble,Ptr{Ptr{Cdouble}},Cint,Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function G_math_f_aA_B(arg1,arg2,arg3::Cfloat,arg4,arg5::Integer,arg6::Integer)
    ccall((:G_math_f_aA_B,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Cfloat}},Ptr{Ptr{Cfloat}},Cfloat,Ptr{Ptr{Cfloat}},Cint,Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function G_math_d_AB(arg1,arg2,arg3,arg4::Integer,arg5::Integer,arg6::Integer)
    ccall((:G_math_d_AB,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Cdouble}},Ptr{Ptr{Cdouble}},Ptr{Ptr{Cdouble}},Cint,Cint,Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function G_math_f_AB(arg1,arg2,arg3,arg4::Integer,arg5::Integer,arg6::Integer)
    ccall((:G_math_f_AB,"/home/matt/grass_trunk/dist.x86_64-unknown-linux-gnu/lib/libgrass_gis.so"),Void,(Ptr{Ptr{Cfloat}},Ptr{Ptr{Cfloat}},Ptr{Ptr{Cfloat}},Cint,Cint,Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end
