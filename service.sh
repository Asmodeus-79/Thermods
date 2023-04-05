#!/bin/sh
MODDIR=${0%/*}

while [[ -z $(getprop sys.boot_completed) ]]; do sleep 5; done

stop thermal_core
