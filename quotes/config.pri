# Auto-generated by IDE. Changes by user will be lost!
BASEDIR =  $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/customsqldatasource.cpp) \
                 $$quote($$BASEDIR/src/main.cpp) \
                 $$quote($$BASEDIR/src/quotesapp.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/customsqldatasource.h) \
                 $$quote($$BASEDIR/src/quotesapp.h)

    }

    CONFIG(release, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/customsqldatasource.cpp) \
                 $$quote($$BASEDIR/src/main.cpp) \
                 $$quote($$BASEDIR/src/quotesapp.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/customsqldatasource.h) \
                 $$quote($$BASEDIR/src/quotesapp.h)

    }

}

simulator {
    CONFIG(debug, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/customsqldatasource.cpp) \
                 $$quote($$BASEDIR/src/main.cpp) \
                 $$quote($$BASEDIR/src/quotesapp.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/customsqldatasource.h) \
                 $$quote($$BASEDIR/src/quotesapp.h)

    }

}

INCLUDEPATH +=  $$quote($$BASEDIR/src)

CONFIG += precompile_header

PRECOMPILED_HEADER =  $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES +=  $$quote($$BASEDIR/../assets/*.qml)

}

TRANSLATIONS =  $$quote($${TARGET}.ts)

