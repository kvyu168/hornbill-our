# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += $(IDF_PATH)/components/esp32/include
COMPONENT_LDFLAGS += -lesp32 $(IDF_PATH)/components/esp32/libhal.a -L$(IDF_PATH)/components/esp32/lib -lcore -lrtc -lphy -lcoexist -L $(IDF_PATH)/components/esp32/ld -T esp32_out.ld -T esp32.common.ld -T esp32.rom.ld -T esp32.peripherals.ld
COMPONENT_LINKER_DEPS += $(IDF_PATH)/components/esp32/lib/libcore.a $(IDF_PATH)/components/esp32/lib/librtc.a $(IDF_PATH)/components/esp32/lib/libphy.a $(IDF_PATH)/components/esp32/lib/libcoexist.a $(IDF_PATH)/components/esp32/ld/esp32.common.ld $(IDF_PATH)/components/esp32/ld/esp32.rom.ld $(IDF_PATH)/components/esp32/ld/esp32.peripherals.ld
COMPONENT_SUBMODULES += $(IDF_PATH)/components/esp32/lib
esp32-build: 
