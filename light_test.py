from gpio_test import *

open_light(5)
time.sleep(3)
open_light(5)

slowly_light(on=False)
slowly_light(on=True)
