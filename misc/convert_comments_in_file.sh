#!/bin/sh

# Replace standard shell comments (#) with template comments ({{/* */}})
function replace_comments_in_file() {
    sed -E 's+(^ *#.*$)+{{- /* & */}}+' $1 > $1.fixed
}
