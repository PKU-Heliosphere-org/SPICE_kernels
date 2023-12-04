from datetime import datetime, timedelta
import numpy as np

import spiceypy as spice
spice.furnsh('furnsh_generic.tm')
spice.furnsh('furnsh_so.tm')

datetime_beg = datetime(2022,1,1,)
datetime_end = datetime(2022,1,2)
timestep = timedelta(minutes=10)

steps = (datetime_end - datetime_beg) // timestep + 1
epoch = np.array([x * timestep + datetime_beg for x in range(steps)])

epoch_et = spice.datetime2et(epoch)
so_pos_carr = spice.spkpos('SOLO',epoch_et,'IAU_SUN', 'NONE', 'SUN')
so_pos_hgi = spice.spkpos('SOLO',epoch_et,'SUN_INERTIAL','NONE','SUN')  # km, Cartesian.

print(so_pos_carr)
print(so_pos_hgi)


