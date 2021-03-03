
include(CMakeFindDependencyMacro)

find_dependency(glew)

add_library(bar INTERFACE IMPORTED)
set_target_properties(bar PROPERTIES INTERFACE_LINK_LIBRARIES GLEW::GLEW)