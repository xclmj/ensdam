!     -*- f90 -*-
!     This file is autogenerated with f2py (version:2)
!     It contains Fortran 90 wrappers to fortran functions.

      subroutine f2pywrap_ensdam_score_optimality_optimality_score_globa&
     &l (ens_optimality, ens_optimality_bias, ens_optimality_spread, ens&
     &, obs, cdf_obs, f2py_ens_d0, f2py_ens_d1, f2py_obs_d0)
      use ensdam_score_optimality, only : optimality_score_global
                use ensdam_score_optimality, only: callback_cdf_obs
      procedure(callback_cdf_obs) :: cdf_obs
      real(kind=8) ens_optimality
      real(kind=8) ens_optimality_bias
      real(kind=8) ens_optimality_spread
      integer f2py_ens_d0
      integer f2py_ens_d1
      integer f2py_obs_d0
      real(kind=8) ens(f2py_ens_d0,f2py_ens_d1)
      real(kind=8) obs(f2py_obs_d0)
      call optimality_score_global(ens_optimality, ens_optimality_bias, &
     &ens_optimality_spread, ens, obs, cdf_obs)
      end subroutine f2pywrap_ensdam_score_optimality_optimality_score_g&
     &lobal
      subroutine f2pywrap_ensdam_score_optimality_optimality_score_parti&
     &tion (ens_optimality, ens_optimality_bias, ens_optimality_spread, &
     &ens, obs, partition, cdf_obs, f2py_ens_optimality_d0, f2py_ens_opt&
     &imality_bias_d0, f2py_ens_optimality_spread_d0, f2py_ens_d0, f2py_&
     &ens_d1, f2py_obs_d0, f2py_partition_d0)
      use ensdam_score_optimality, only : optimality_score_partition
                use ensdam_score_optimality, only: callback_cdf_obs
      procedure(callback_cdf_obs) :: cdf_obs
      integer f2py_ens_optimality_d0
      integer f2py_ens_optimality_bias_d0
      integer f2py_ens_optimality_spread_d0
      integer f2py_ens_d0
      integer f2py_ens_d1
      integer f2py_obs_d0
      integer f2py_partition_d0
      real(kind=8) ens_optimality(f2py_ens_optimality_d0)
      real(kind=8) ens_optimality_bias(f2py_ens_optimality_bias_d0)
      real(kind=8) ens_optimality_spread(f2py_ens_optimality_spread_d0)
      real(kind=8) ens(f2py_ens_d0,f2py_ens_d1)
      real(kind=8) obs(f2py_obs_d0)
      integer partition(f2py_partition_d0)
      call optimality_score_partition(ens_optimality, ens_optimality_bia&
     &s, ens_optimality_spread, ens, obs, partition, cdf_obs)
      end subroutine f2pywrap_ensdam_score_optimality_optimality_score_p&
     &artition
      subroutine f2pywrap_ensdam_score_optimality_optimality_cumul (e, o&
     &, idx, mean, sqrs, cdf_obs, f2py_e_d0)
      use ensdam_score_optimality, only : optimality_cumul
                use ensdam_score_optimality, only: callback_cdf_obs
                use ensdam_meanstd
                use ensdam_stoutil
      procedure(callback_cdf_obs) :: cdf_obs
      real(kind=8) o
      integer idx
      real(kind=8) mean
      real(kind=8) sqrs
      integer f2py_e_d0
      real(kind=8) e(f2py_e_d0)
      call optimality_cumul(e, o, idx, mean, sqrs, cdf_obs)
      end subroutine f2pywrap_ensdam_score_optimality_optimality_cumul
      
      subroutine f2pyinitensdam_score_optimality(f2pysetupfunc)
      interface 
      subroutine f2pywrap_ensdam_score_optimality_optimality_score_globa&
     &l (ens_optimality, ens_optimality_bias, ens_optimality_spread, ens&
     &, obs, cdf_obs, f2py_ens_d0, f2py_ens_d1, f2py_obs_d0)
      external cdf_obs
      real(kind=8) ens_optimality
      real(kind=8) ens_optimality_bias
      real(kind=8) ens_optimality_spread
      integer f2py_ens_d0
      integer f2py_ens_d1
      integer f2py_obs_d0
      real(kind=8) ens(f2py_ens_d0,f2py_ens_d1)
      real(kind=8) obs(f2py_obs_d0)
      end subroutine f2pywrap_ensdam_score_optimality_optimality_score_g&
     &lobal 
      subroutine f2pywrap_ensdam_score_optimality_optimality_score_parti&
     &tion (ens_optimality, ens_optimality_bias, ens_optimality_spread, &
     &ens, obs, partition, cdf_obs, f2py_ens_optimality_d0, f2py_ens_opt&
     &imality_bias_d0, f2py_ens_optimality_spread_d0, f2py_ens_d0, f2py_&
     &ens_d1, f2py_obs_d0, f2py_partition_d0)
      external cdf_obs
      integer f2py_ens_optimality_d0
      integer f2py_ens_optimality_bias_d0
      integer f2py_ens_optimality_spread_d0
      integer f2py_ens_d0
      integer f2py_ens_d1
      integer f2py_obs_d0
      integer f2py_partition_d0
      real(kind=8) ens_optimality(f2py_ens_optimality_d0)
      real(kind=8) ens_optimality_bias(f2py_ens_optimality_bias_d0)
      real(kind=8) ens_optimality_spread(f2py_ens_optimality_spread_d0)
      real(kind=8) ens(f2py_ens_d0,f2py_ens_d1)
      real(kind=8) obs(f2py_obs_d0)
      integer partition(f2py_partition_d0)
      end subroutine f2pywrap_ensdam_score_optimality_optimality_score_p&
     &artition 
      subroutine f2pywrap_ensdam_score_optimality_optimality_cumul (e, o&
     &, idx, mean, sqrs, cdf_obs, f2py_e_d0)
      external cdf_obs
      real(kind=8) o
      integer idx
      real(kind=8) mean
      real(kind=8) sqrs
      integer f2py_e_d0
      real(kind=8) e(f2py_e_d0)
      end subroutine f2pywrap_ensdam_score_optimality_optimality_cumul
      end interface
      external f2pysetupfunc
      call f2pysetupfunc(f2pywrap_ensdam_score_optimality_optimality_sco&
     &re_global,f2pywrap_ensdam_score_optimality_optimality_score_partit&
     &ion,f2pywrap_ensdam_score_optimality_optimality_cumul)
      end subroutine f2pyinitensdam_score_optimality


