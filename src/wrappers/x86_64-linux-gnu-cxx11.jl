# Autogenerated wrapper script for titanlib_jll for x86_64-linux-gnu-cxx11
export titanlib

using boost_jll
using Python_jll
using GSL_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("titanlib")
JLLWrappers.@declare_library_product(titanlib, "libtitanlib.so")
function __init__()
    JLLWrappers.@generate_init_header(boost_jll, Python_jll, GSL_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        titanlib,
        "lib/libtitanlib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
