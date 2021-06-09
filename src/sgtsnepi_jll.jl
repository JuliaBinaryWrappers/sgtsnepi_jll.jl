# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule sgtsnepi_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("sgtsnepi")
JLLWrappers.@generate_main_file("sgtsnepi", UUID("c2c51ba6-9464-585c-93d5-ba434ab08fad"))
end  # module sgtsnepi_jll
