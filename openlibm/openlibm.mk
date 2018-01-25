openlibm_SRCS = common.c \
	e_acos.c e_acosf.c e_acosh.c e_acoshf.c e_asin.c e_asinf.c \
	e_atan2.c e_atan2f.c e_atanh.c e_atanhf.c e_cosh.c e_coshf.c e_exp.c \
	e_expf.c e_fmod.c e_fmodf.c \
	e_hypot.c e_hypotf.c e_j0.c e_j0f.c e_j1.c e_j1f.c \
	e_jn.c e_jnf.c e_lgamma.c e_lgamma_r.c e_lgammaf.c e_lgammaf_r.c \
	e_log.c e_log10.c e_log10f.c e_log2.c e_log2f.c e_logf.c \
	e_pow.c e_powf.c e_remainder.c e_remainderf.c \
	e_rem_pio2.c e_rem_pio2f.c \
	e_sinh.c e_sinhf.c e_sqrt.c e_sqrtf.c \
	k_cos.c k_exp.c k_expf.c k_rem_pio2.c k_sin.c k_tan.c \
	k_cosf.c k_sinf.c k_tanf.c \
	s_asinh.c s_asinhf.c s_atan.c s_atanf.c s_carg.c s_cargf.c \
	s_cbrt.c s_cbrtf.c s_ceil.c s_ceilf.c \
	s_copysign.c s_copysignf.c s_cos.c s_cosf.c \
	s_csqrt.c s_csqrtf.c s_erf.c s_erff.c \
	s_exp2.c s_exp2f.c s_expm1.c s_expm1f.c s_fabs.c s_fabsf.c s_fdim.c \
	s_floor.c s_floorf.c s_fma.c s_fmaf.c \
	s_fmax.c s_fmaxf.c s_fmin.c \
	s_fminf.c s_fpclassify.c \
	s_frexp.c s_frexpf.c s_ilogb.c s_ilogbf.c \
	s_isinf.c s_isfinite.c s_isnormal.c s_isnan.c \
	s_llrint.c s_llrintf.c s_llround.c s_llroundf.c  \
	s_log1p.c s_log1pf.c s_logb.c s_logbf.c s_lrint.c s_lrintf.c \
	s_lround.c s_lroundf.c s_modf.c s_modff.c \
	s_nearbyint.c s_nextafter.c s_nextafterf.c \
	s_nexttowardf.c s_remquo.c s_remquof.c \
	s_rint.c s_rintf.c s_round.c s_roundf.c \
	s_scalbln.c s_scalbn.c s_scalbnf.c s_signbit.c \
	s_signgam.c s_sin.c s_sincos.c \
	s_sinf.c s_sincosf.c s_tan.c s_tanf.c s_tanh.c s_tanhf.c s_tgammaf.c \
	s_trunc.c s_truncf.c s_cpow.c  s_cpowf.c \
	w_cabs.c w_cabsf.c fenv.c

# C99 long double functions
$(openlibm_SRCS) +=	s_copysignl.c s_fabsl.c s_llrintl.c s_lrintl.c s_modfl.c

# If long double != double use these; otherwise, we alias the double versions.
$(openlibm_SRCS) +=	e_acosl.c e_asinl.c e_atan2l.c e_fmodl.c \
	s_fmaxl.c s_fminl.c s_ilogbl.c \
	e_hypotl.c e_lgammal.c e_remainderl.c e_sqrtl.c \
	s_atanl.c s_ceill.c s_cosl.c s_cprojl.c \
	s_csqrtl.c s_floorl.c s_fmal.c \
	s_frexpl.c s_logbl.c s_nexttoward.c \
	s_remquol.c s_roundl.c s_lroundl.c s_llroundl.c \
	s_cpowl.c s_cargl.c \
	s_sinl.c s_sincosl.c s_tanl.c s_truncl.c w_cabsl.c \
	s_nextafterl.c s_rintl.c s_scalbnl.c polevll.c \
	s_casinl.c s_ctanl.c \
	s_cimagl.c s_conjl.c s_creall.c s_cacoshl.c s_catanhl.c s_casinhl.c \
	s_catanl.c s_csinl.c s_cacosl.c s_cexpl.c s_csinhl.c s_ccoshl.c \
	s_clogl.c s_ctanhl.c s_ccosl.c s_cbrtl.c

# C99 complex functions
$(openlibm_SRCS) +=	s_ccosh.c s_ccoshf.c s_cexp.c s_cexpf.c \
	s_cimag.c s_cimagf.c \
	s_conj.c s_conjf.c \
	s_cproj.c s_cprojf.c s_creal.c s_crealf.c \
	s_csinh.c s_csinhf.c s_ctanh.c s_ctanhf.c \
        s_cacos.c s_cacosf.c \
        s_cacosh.c s_cacoshf.c \
        s_casin.c s_casinf.c s_casinh.c s_casinhf.c \
        s_catan.c s_catanf.c s_catanh.c s_catanhf.c \
        s_clog.c s_clogf.c

# bsd functions
$(openlibm_SRCS) += b_exp.c b_log.c b_tgamma.c

# aarch64 long double
$(openlibm_SRCS) += 	invtrig.c \
            e_acoshl.c     e_powl.c       k_tanl.c       s_exp2l.c \
            e_atanhl.c     e_lgammal_r.c  e_sinhl.c      s_asinhl.c     s_expm1l.c \
            e_coshl.c      e_log10l.c     e_tgammal.c \
            e_expl.c       e_log2l.c      k_cosl.c       s_log1pl.c     s_tanhl.c \
            e_logl.c       k_sinl.c       s_erfl.c
