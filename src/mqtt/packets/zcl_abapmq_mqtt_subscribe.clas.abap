class ZCL_ABAPMQ_MQTT_SUBSCRIBE definition
  public
  create public .

public section.

  interfaces ZIF_ABAPMQ_MQTT_PACKET .
protected section.
private section.
ENDCLASS.



CLASS ZCL_ABAPMQ_MQTT_SUBSCRIBE IMPLEMENTATION.


  METHOD zif_abapmq_mqtt_packet~get_type.

    rv_value = 8.

  ENDMETHOD.
ENDCLASS.
