#!/bin/bash
# disable power to RFs

i2c0_bit_clr 0x22 0x14 1
i2c0_bit_clr 0x22 0x14 3
i2c0_bit_clr 0x23 0x14 1
i2c0_bit_clr 0x23 0x14 3

# reset PICs 

i2c0_bit_clr 0x22 0x14 4
i2c0_bit_clr 0x23 0x14 4
