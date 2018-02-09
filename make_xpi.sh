#!/bin/sh

# accept given name (but change .xpi to .zip for now)
if [ -n "$1" ]
  then ZIPFILE="${1%.[Xx][Pp][Ii]}.zip"
  else ZIPFILE="contact_photos+adamhotep.zip"
fi

# run from the same directory as this script
cd ${0%/*}

# zip and then rename to .xpi
zip -r "$ZIPFILE" * -x \*.swp -x \*.xpi \
  && mv "$ZIPFILE" "${ZIPFILE%zip}.xpi"

