# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule WhereAmI_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("WhereAmI")
JLLWrappers.@generate_main_file("WhereAmI", UUID("af20baa5-aa28-50c0-84ba-035a9da7272e"))
end  # module WhereAmI_jll
