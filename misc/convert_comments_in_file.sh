#!/bin/sh

# Replace standard shell comments (#) with template comments ({{/* */}})
sed -E 's+(^ *#.*$)+{{- /* & */}}+' /Users/Jussi.Kamarainen/.local/share/chezmoi/utils/p10k.sh.backup > /Users/Jussi.Kamarainen/.local/share/chezmoi/dot_p10k.zsh.tmpl
