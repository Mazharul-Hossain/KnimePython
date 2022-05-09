@REM Adapt the folder in the PATH to your system
@SET PATH=E:\ProgramData\Anaconda3\Scripts;%PATH%
@CALL activate py38_knime || ECHO Activating python environment failed
@python %*