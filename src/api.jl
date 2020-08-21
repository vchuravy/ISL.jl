module API
  using ISL_jll
  using CEnum

  include("ctypes.jl")

  include(joinpath(@__DIR__, "..", "gen", "libisl_common.jl"))
  include(joinpath(@__DIR__, "..", "gen", "libisl_api.jl"))
end
