#!/bin/sh

printf 'Hello from Autopilot!\n' | cmp -s - GREETING.md
