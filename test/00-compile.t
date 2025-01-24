#!/usr/bin/env ys-0

use ys::taptest: :all

test::
- cmnd: ys -c lib/schemays.ys
  have: (ns schemays)
- cmnd: ys -c lib/schemays/deftype.ys
  have: (ns schemays.deftype)
- cmnd: ys -c lib/schemays/core.ys
  have: (ns schemays.core)

done:
