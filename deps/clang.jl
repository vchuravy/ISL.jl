using Clang
using ISL_jll

ISL = ISL_jll.artifact_dir
ISL_INCLUDE = joinpath(ISL, "include")

blacklist = Set((
    "map_to_basic_set.h",
    "id_to_pw_aff.h",
    "id_to_id.h",
    "id_to_ast_expr.h",
    "cpp.h",
    "hmap.h",
    "maybe_templ.h",
    "obj.h",
    "stream.h",
    "val_gmp.h",

    "ast.h",
    "polynomial.h",
#    "schedule_type.h",
#    "schedule.h",
#    "schedule_node.h",
))
ISL_HEADERS = [joinpath(ISL_INCLUDE, "isl", header) for header in readdir(joinpath(ISL_INCLUDE, "isl")) if endswith(header, ".h") && header ∉ blacklist]

wc = init(; headers = ISL_HEADERS,
            output_file = joinpath(@__DIR__, "..", "gen", "libisl_api.jl"),
            common_file = joinpath(@__DIR__, "..", "gen", "libisl_common.jl"),
            clang_includes = vcat([ISL_INCLUDE], CLANG_INCLUDE),
            clang_args = ["-I", ISL_INCLUDE],
            header_wrapped = (root, current)->root == current,
            header_library = x->"libisl",
            clang_diagnostics = true,
            )
run(wc)


