# CMakeLists for ESP-IDF

set(COMPONENT_ADD_INCLUDEDIRS
    ${LIS2DW12_ROOT}
    )
file(GLOB SRCS
     ${LIS2DW12_ROOT}/lis2dw12_reg.c
     )

set(COMPONENT_SRCS ${SRCS})


register_component()
