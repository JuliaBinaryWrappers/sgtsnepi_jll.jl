# Autogenerated wrapper script for sgtsnepi_jll for aarch64-linux-musl-cxx03
export libsgtsnepi

using FFTW_jll
JLLWrappers.@generate_wrapper_header("sgtsnepi")
JLLWrappers.@declare_library_product(libsgtsnepi, "libsgtsnepi.so.0")
function __init__()
    JLLWrappers.@generate_init_header(FFTW_jll)
    JLLWrappers.@init_library_product(
        libsgtsnepi,
        "lib/libsgtsnepi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
