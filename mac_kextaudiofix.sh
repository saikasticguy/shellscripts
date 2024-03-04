#!/bin/bash

#Unloads Realtek onboard HD audio kext
sudo kextunload /System/Library/Extensions/AppleHDA.kext
#Loads Realtek onboard HD audio kext
sudo kextload /System/Library/Extensions/AppleHDA.kext
