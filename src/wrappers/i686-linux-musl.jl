# Autogenerated wrapper script for blasfeo_jll for i686-linux-musl
export blasfeo

JLLWrappers.@generate_wrapper_header("blasfeo")
JLLWrappers.@declare_library_product(blasfeo, "libblasfeo.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        blasfeo,
        "lib/libblasfeo.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
