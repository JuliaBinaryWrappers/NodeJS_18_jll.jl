# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule NodeJS_18_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("NodeJS_18")
JLLWrappers.@generate_main_file("NodeJS_18", UUID("c1e1d063-8311-5f52-a749-c7b05e91ae37"))
end  # module NodeJS_18_jll
