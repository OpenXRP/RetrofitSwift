#!/bin/sh
$PODS_ROOT/SourceryForRetrofire/bin/sourcery \
    --sources $SRCROOT \
    --templates $PODS_ROOT/RetrofireSwiftV5/Templates/RetrofireSourcery.stencil \
    --output $SRCROOT/Generated/
