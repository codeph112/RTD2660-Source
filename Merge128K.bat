@echo off
copy output\RTD2662.H00 BIN\RTD2662.H00
copy output\RTD2662.H01 BIN\RTD2662.H01
HEX2BIN /Q /L131072   BIN\RTD2662.H00 BIN\RTD2662.BIN
HEX2BIN /Q /O65536 /M BIN\RTD2662.H01 BIN\RTD2662.BIN
