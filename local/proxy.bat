@start "GoAgent" "%~dp0python27.exe" -c "import sys,os,traceback;__file__='proxy.py';exec '''try:execfile('proxy.py')\nexcept:traceback.print_exc(file=sys.stderr);os.system('pause')'''"