whatis("Multivariate Analysis of Transcript Splicing (rMATS)")
whatis("Version: 3.2.5")
local TOOL_DEPENDENCIES ="/fsimb/common/tools/"
load("samtools/1.3.1","star/2.5.2b", "BLAS", "LAPACK")
setenv("PYTHONPATH", pathJoin(TOOL_DEPENDENCIES,"mats/rMATS_python/lib/python2.7/site-packages/"))
prepend_path("PYTHONPATH", pathJoin(TOOL_DEPENDENCIES,"mats/rMATS.3.2.5/lib/python2.7/site-packages/"))
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"/mats/rMATS_python/bin"))
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"/mats/rMATS.3.2.5"))
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"/mats/rMATS.3.2.5/bin"))
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"/mats/rMATS.3.2.5/MATS"))
