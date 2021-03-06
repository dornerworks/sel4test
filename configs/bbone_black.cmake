#
# Copyright 2017, Data61
# Commonwealth Scientific and Industrial Research Organisation (CSIRO)
# ABN 41 687 119 230.
#
# This software may be distributed and modified according to the terms of
# the BSD 2-Clause license. Note that NO WARRANTY is provided.
# See "LICENSE_BSD2.txt" for details.
#
# @TAG(DATA61_BSD)
#

set(KernelARMPlatform "am335x" CACHE STRING "")
set(KernelArch "arm" CACHE STRING "")
set(KernelArmSel4Arch "aarch32" CACHE STRING "")
set(ElfloaderImage "binary" CACHE STRING "")
# Beagle doesn't support the hardware debugging API
set(HardwareDebugAPI OFF CACHE INTERNAL "")
