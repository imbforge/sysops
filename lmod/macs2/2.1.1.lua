whatis("MACS2")
whatis("Version: 2.1.1")
local TOOL_DEPENDENCIES="/fsimb/common/tools"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"/macs2/2.1.1/bin"))
setenv("PYTHONPATH",pathJoin(TOOL_DEPENDENCIES,"/macs2/2.1.1/lib/python2.7/site-packages/"))
load("BLAS", "LAPACK")
