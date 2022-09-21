# Autogenerated wrapper script for Gzip_jll for x86_64-linux-gnu
export gzip

JLLWrappers.@generate_wrapper_header("Gzip")
JLLWrappers.@declare_executable_product(gzip)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        gzip,
        "bin/gzip",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
