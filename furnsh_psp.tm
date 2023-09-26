KPL/MK

File name: furnsh_psp.tm
Here are the SPICE kernels required for PSP data analysis. (To get PSP ephemeris; to get PSP instruments info.)

Usage (in Python):
> import spiceypy as spice
> spice.furnsh('furnsh_psp.tm')

NOTE that the general kernels are not listed here.

CREATED 25/09/23 by WZQ
UPDATED 25/09/23 by WZQ

\begindata
PATH_VALUES = ('/Users/ephe/SPICE_Data/PSP/All_reconstructed_ephemeris',
	       '/Users/ephe/SPICE_Data/PSP',)
PATH_SYMBOLS = ('A', 'B')
KERNELS_TO_LOAD =(
	'$B/spp_v300.tf',
	'$B/spp_2018_224_2025_243_RO5_00_nocontact.alp.bc',
	'$B/spp_001.tf',
	'$B/spp_dyn_v201.tf',
	'$B/spp_wispr_v002.ti',
	'$B/spp_sweap_v100.ti',
	'$B/spp_sclk_0866.tsc',
	'$A/spp_recon_20180812_20181008_v001.bsp',
	'$A/spp_recon_20180812_20181008_v001.bsp',
	'$A/spp_recon_20181008_20190120_v001.bsp',
	'$A/spp_recon_20180812_20181008_v001.bsp',
	'$A/spp_recon_20181008_20190120_v001.bsp',
	'$A/spp_recon_20200301_20200505_v001.bsp',
	'$A/spp_recon_20200505_20200705_v001.bsp',
	'$A/spp_recon_20200705_20200802_v001.bsp',
	'$A/spp_recon_20200802_20201016_v001.bsp',
	'$A/spp_recon_20201016_20210101_v001.bsp',
	'$A/spp_recon_20210101_20210226_v001.bsp',
	'$A/spp_recon_20210226_20210325_v001.bsp',
	'$A/spp_recon_20210325_20210525_v001.bsp',
	'$A/spp_recon_20210524_20210723_v001.bsp',
	'$A/spp_recon_20210723_20210904_v001.bsp',
	'$A/spp_recon_20210904_20211104_v001.bsp',
	'$A/spp_recon_20211104_20211217_v001.bsp',
	'$A/spp_recon_20211217_20220329_v001.bsp',
	'$A/spp_recon_20220329_20220620_v001.bsp',
	'$A/spp_recon_20220620_20220725_v001.bsp',
	'$A/spp_recon_20220725_20220923_v001.bsp',
	'$A/spp_recon_20220923_20221030_v001.bsp',
	'$A/spp_recon_20221030_20230124_v001.bsp',
	
)
\begintext
END of meta-kernel
