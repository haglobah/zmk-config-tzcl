default:
    @just --list --unsorted

config := absolute_path('config')
draw := absolute_path('draw')

draw:
    #!/usr/bin/env bash
    set -euo pipefail
    pipx run -- keymap-drawer -c "{{ draw }}/config.yaml" parse -z "{{ config }}/rae_dux.keymap" >"{{ draw }}/rae_dux.yaml"
    pipx run -- keymap-drawer -c "{{ draw }}/config.yaml" draw "{{ draw }}/rae_dux.yaml" -k generic_3x5_3 >"{{ draw }}/rae_dux.svg"
