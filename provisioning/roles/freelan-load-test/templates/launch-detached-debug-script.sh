#!/bin/bash

screen -S {{ item.name }} -d -m sh -c '{{ scripts_root }}/debug-{{ item.name }}.sh; exec bash'
