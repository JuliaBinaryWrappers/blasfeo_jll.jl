# Autogenerated wrapper script for blasfeo_jll for aarch64-apple-darwin
export blasfeo

JLLWrappers.@generate_wrapper_header("blasfeo")
JLLWrappers.@declare_library_product(blasfeo, "@rpath/libblasfeo.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        blasfeo,
        "lib/libblasfeo.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
