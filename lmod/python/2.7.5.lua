whatis("Python programming language")
whatis("Version: 2.7.5")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"python/2.7.5/bin"))
prepend_path("PYTHONPATH",pathJoin(TOOL_DEPENDENCIES,"python/2.7.5/lib/python2.7/site-packages"))

