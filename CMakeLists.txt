set (LIS2DW12_ROOT ${CMAKE_CURRENT_LIST_DIR})

# Espressif ESP* based boards
if (DEFINED ESP_PLATFORM)
    include(${LIS2DW12_ROOT}/boards.cmake/esp-idf.cmake)

    # Cannot determine boards type
else()
    message("No platform specified")
endif()
