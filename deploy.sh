#!/bin/sh
cd app
react-native bundle --platform android --dev true --entry-file src/index.js --bundle-output ../src/main/assets/index.android.bundle --assets-dest ../src/main/res/
cd ..
buildozer android debug deploy

