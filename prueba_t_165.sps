﻿* Encoding: UTF-8.

DATASET ACTIVATE ConjuntoDatos1.
T-TEST
  /TESTVAL=1.65
  /MISSING=ANALYSIS
  /VARIABLES=altura_metros
  /ES DISPLAY(TRUE)
  /CRITERIA=CI(.95).
