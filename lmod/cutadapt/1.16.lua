whatis("Cutadapt")
whatis("Cutadapt finds and removes adapter sequences, primers, poly-A tails and other types of unwanted sequence from your high-throughput sequencing reads")
whatis("Version: 1.16")
local TOOL_DEPENDENCIES ="/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"cutadapt/1.16/bin"))
