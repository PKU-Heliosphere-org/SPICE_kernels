KPL/MK

File name: furnsh_so.tm
Here are the basic SO kernels required for SO data analysis. (To get SO ephemeris)

Usage (in Python):
> import spiceypy as spice
> spice.furnsh(furnsh_so.tm)

NOTE that the general kernels are not listed here.

CREATED 26/09/23 by WZQ
UPDATED 26/09/23 by WZQ

\begindata
PATH_VALUES = ('/Users/ephe/SPICE_Data/SO')
PATH_SYMBOLS = ('A')
KERNELS_TO_LOAD = (
	'$A/solo_ANC_soc-sci-fk_V08.tf',
	'$A/solo_ANC_soc-orbit-stp_20200210-20301120_247_V1_00229_V01.bsp',
)

\begintext
END of meta-kernel
