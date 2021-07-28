# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule lttng_tools_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("lttng_tools")
JLLWrappers.@generate_main_file("lttng_tools", UUID("37591b3e-a3c2-50e0-b676-8bc36018f336"))
end  # module lttng_tools_jll
