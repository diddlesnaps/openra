#!/bin/sh
CERTFILE=$SNAP_USER_DATA/certdata.txt

wget -qO $CERTFILE https://hg.mozilla.org/mozilla-central/raw-file/tip/security/nss/lib/ckfw/builtins/certdata.txt
mono $MONO_OPTIONS $SNAP/usr/lib/mono/4.5/mozroots.exe --import --sync --quiet --file $CERTFILE
