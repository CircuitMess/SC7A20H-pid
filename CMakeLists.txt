set (SC7A20H_ROOT ${CMAKE_CURRENT_LIST_DIR})

# Espressif ESP* based boards
if (DEFINED ESP_PLATFORM)
    include(${SC7A20H_ROOT}/boards.cmake/esp-idf.cmake)

    # Cannot determine boards type
else()
    message("No platform specified")
endif()
