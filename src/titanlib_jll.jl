# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule titanlib_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("titanlib")
JLLWrappers.@generate_main_file("titanlib", UUID("ee668f94-0f4f-5c2b-817e-1bb10fec470c"))
end  # module titanlib_jll
