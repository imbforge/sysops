whatis("Whippet")
whatis("Version: 0.11")
local TOOL_DEPENDENCIES="/fsimb/common/tools/"
setenv("JULIA_PKGDIR", pathJoin(TOOL_DEPENDENCIES,"/whippet/0.11/"))
setenv("WHIPPET_DIR", pathJoin(TOOL_DEPENDENCIES,"/whippet/0.11/v0.6/Whippet/bin"))
prepend_path("TOOL_WHIPPET",pathJoin(TOOL_DEPENDENCIES,"whippet/0.11/v0.6/Whippet/bin/"))
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"whippet/0.11/julia_0.6.4/bin"))
set_alias("whippet-index.jl","julia " .. pathJoin(TOOL_DEPENDENCIES,"whippet/0.11/v0.6/Whippet/bin") .. "/whippet-index.jl")
set_alias("whippet-quant.jl","julia " .. pathJoin(TOOL_DEPENDENCIES,"whippet/0.11/v0.6/Whippet/bin") .. "/whippet-quant.jl")
set_alias("whippet-delta.jl","julia " .. pathJoin(TOOL_DEPENDENCIES,"whippet/0.11/v0.6/Whippet/bin") .. "/whippet-delta.jl")
--setenv("whippet-index.jl",pathJoin(TOOL_DEPENDENCIES,"whippet/0.11/v0.6/Whippet/bin") .. "/whippet-index.jl")
--setenv("whippet-quant.jl",pathJoin(TOOL_DEPENDENCIES,"whippet/0.11/v0.6/Whippet/bin") .. "/whippet-quant.jl")
--setenv("whippet-delta.jl",pathJoin(TOOL_DEPENDENCIES,"whippet/0.11/v0.6/Whippet/bin") .. "/whippet-delta.jl")