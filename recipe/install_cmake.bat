@echo ON
setlocal enabledelayedexpansion

xcopy "%SRC_DIR%\cmake\CMakeLists.txt" "%LIBRARY_PREFIX%\lib\cmake\Glad\GladConfig.cmake"
