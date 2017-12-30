#!/usr/bin/env bash

echo $SIGNING_KEY | base64 --decode > deploy/signingkey.asc
gpg2 --fast-import deploy/signingkey.asc
cp deploy/mvnsettings.xml $HOME/.m2/settings.xml
mvn clean deploy -P release