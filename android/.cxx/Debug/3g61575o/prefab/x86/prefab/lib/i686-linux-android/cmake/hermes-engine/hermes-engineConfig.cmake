if(NOT TARGET hermes-engine::libhermes)
add_library(hermes-engine::libhermes SHARED IMPORTED)
set_target_properties(hermes-engine::libhermes PROPERTIES
    IMPORTED_LOCATION "C:/Users/Henry/.gradle/caches/transforms-3/7cd87a2df745cbaff9ab6566e7248b77/transformed/jetified-hermes-android-0.71.8-debug/prefab/modules/libhermes/libs/android.x86/libhermes.so"
    INTERFACE_INCLUDE_DIRECTORIES "C:/Users/Henry/.gradle/caches/transforms-3/7cd87a2df745cbaff9ab6566e7248b77/transformed/jetified-hermes-android-0.71.8-debug/prefab/modules/libhermes/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

