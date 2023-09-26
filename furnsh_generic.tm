KPL/MK

File name: furnsh_generic.tm
HERE are the generic SPICE kernels required for any SPICEpy Programs.

Usage (in Python):
> import spicepy as spice
> spice.furnsh('furnsh_generic.tm')

NOTE that the leap second kernel is specified for OSX.

CREATED 26/09/23 by WZQ
UPDATED 26/09/23 by WZQ

\begindata
PATH_VALUES = ('/Users/ephe/SPICE_Data/general')
PATH_SYMBOLS = ('A')
KERNELS_TO_LOAD = (
	'$A/naif0012.tls',
	'$A/de430.bsp',
	'$A/pck00010.tpc',
)

\begintext
END of meta-kernel

