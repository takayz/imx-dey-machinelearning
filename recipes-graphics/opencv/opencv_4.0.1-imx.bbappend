
PACKAGECONFIG[qt5] = "-DWITH_QT=ON -DWITH_GTK=OFF -DOE_QMAKE_PATH_EXTERNAL_HOST_BINS=${STAGING_BINDIR_NATIVE}/${QT_DIR_NAME} -DCMAKE_PREFIX_PATH=${STAGING_BINDIR_NATIVE}/cmake,-DWITH_QT=OFF,qtbase qtbase-native,"

