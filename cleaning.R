# README
# This file takes a feather format version of the raw ANES data 
# and does basic cleaning and processing. Its purpose is to be 
# sourced by the main analysis file and run once per session.

raw <- feather::read_feather("anes-2020-cummulative_24-09-2022.feather")

dim(raw)

