PIR_SENSOR_SITE=$(BR2_EXTERNAL_assignment_base_PATH)/package/pir_sensor
PIR_SENSOR_SITE_METHOD=local
PIR_SENSOR_VERSION =1.0
PIR_SENSOR_LICENSE = GPL-2.0

$(eval $(kernel-module))
$(eval $(generic-package))
