# Autogenerated wrapper script for WhereAmI_jll for powerpc64le-linux-gnu
export libwai

JLLWrappers.@generate_wrapper_header("WhereAmI")
JLLWrappers.@declare_library_product(libwai, "libwai.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libwai,
        "lib/libwai.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
