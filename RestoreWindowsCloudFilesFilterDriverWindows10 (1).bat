@echo off
sc config CldFlt start= auto
sc start CldFlt
exit