--define_symbol att_dispatch_client_can_send_now=0x00005789
--define_symbol att_dispatch_client_request_can_send_now_event=0x0000578f
--define_symbol att_dispatch_register_client=0x00005795
--define_symbol att_dispatch_register_server=0x000057a9
--define_symbol att_dispatch_server_can_send_now=0x000057bd
--define_symbol att_dispatch_server_request_can_send_now_event=0x000057c3
--define_symbol att_emit_general_event=0x00005875
--define_symbol att_server_can_send_packet_now=0x00005fa1
--define_symbol att_server_deferred_read_response=0x00005fa5
--define_symbol att_server_get_mtu=0x00005fbd
--define_symbol att_server_indicate=0x00006029
--define_symbol att_server_init=0x000060ad
--define_symbol att_server_notify=0x000060e9
--define_symbol att_server_register_packet_handler=0x00006201
--define_symbol att_server_request_can_send_now_event=0x00006233
--define_symbol att_set_db=0x0000624f
--define_symbol att_set_read_callback=0x00006261
--define_symbol att_set_write_callback=0x0000626d
--define_symbol bd_addr_cmp=0x000063f7
--define_symbol bd_addr_copy=0x000063fd
--define_symbol bd_addr_to_str=0x00006409
--define_symbol big_endian_read_16=0x00006441
--define_symbol big_endian_read_32=0x00006449
--define_symbol big_endian_store_16=0x0000645d
--define_symbol big_endian_store_32=0x00006469
--define_symbol btstack_config=0x000065bd
--define_symbol btstack_get_capabilities=0x000065c9
--define_symbol btstack_memory_pool_create=0x00006713
--define_symbol btstack_memory_pool_free=0x0000673d
--define_symbol btstack_memory_pool_get=0x0000679d
--define_symbol btstack_push_user_msg=0x00006805
--define_symbol btstack_push_user_runnable=0x00006811
--define_symbol btstack_reset=0x0000681d
--define_symbol char_for_nibble=0x00006b01
--define_symbol eTaskConfirmSleepModeStatus=0x00006db5
--define_symbol gap_add_dev_to_periodic_list=0x00007385
--define_symbol gap_add_whitelist=0x00007395
--define_symbol gap_aes_encrypt=0x000073a1
--define_symbol gap_clear_white_lists=0x000073d9
--define_symbol gap_clr_adv_set=0x000073e5
--define_symbol gap_clr_periodic_adv_list=0x000073f1
--define_symbol gap_create_connection_cancel=0x000073fd
--define_symbol gap_disconnect=0x00007409
--define_symbol gap_disconnect2=0x00007411
--define_symbol gap_disconnect_all=0x0000743d
--define_symbol gap_ext_create_connection=0x0000747d
--define_symbol gap_get_connection_parameter_range=0x00007555
--define_symbol gap_le_read_channel_map=0x0000758d
--define_symbol gap_periodic_adv_create_sync=0x000075ed
--define_symbol gap_periodic_adv_create_sync_cancel=0x00007611
--define_symbol gap_periodic_adv_term_sync=0x0000761d
--define_symbol gap_read_periodic_adv_list_size=0x000076a5
--define_symbol gap_read_phy=0x000076b1
--define_symbol gap_read_remote_used_features=0x000076bd
--define_symbol gap_read_remote_version=0x000076c9
--define_symbol gap_read_rssi=0x000076d5
--define_symbol gap_read_white_lists_size=0x000076e1
--define_symbol gap_remove_whitelist=0x000076ed
--define_symbol gap_rmv_adv_set=0x00007769
--define_symbol gap_rmv_dev_from_periodic_list=0x00007775
--define_symbol gap_rx_test_v2=0x00007785
--define_symbol gap_set_adv_set_random_addr=0x000077bd
--define_symbol gap_set_callback_for_next_hci=0x000077e1
--define_symbol gap_set_connection_parameter_range=0x00007801
--define_symbol gap_set_data_length=0x00007819
--define_symbol gap_set_def_phy=0x00007831
--define_symbol gap_set_ext_adv_data=0x00007841
--define_symbol gap_set_ext_adv_enable=0x00007859
--define_symbol gap_set_ext_adv_para=0x000078c9
--define_symbol gap_set_ext_scan_enable=0x00007991
--define_symbol gap_set_ext_scan_para=0x000079a9
--define_symbol gap_set_ext_scan_response_data=0x00007a49
--define_symbol gap_set_host_channel_classification=0x00007a61
--define_symbol gap_set_periodic_adv_data=0x00007a71
--define_symbol gap_set_periodic_adv_enable=0x00007ae1
--define_symbol gap_set_periodic_adv_para=0x00007af1
--define_symbol gap_set_phy=0x00007b09
--define_symbol gap_set_random_device_address=0x00007b25
--define_symbol gap_start_ccm=0x00007b41
--define_symbol gap_test_end=0x00007b89
--define_symbol gap_tx_test_v2=0x00007b95
--define_symbol gap_tx_test_v4=0x00007bad
--define_symbol gap_update_connection_parameters=0x00007bd1
--define_symbol gap_vendor_tx_continuous_wave=0x00007c11
--define_symbol gatt_client_cancel_write=0x00008139
--define_symbol gatt_client_discover_characteristic_descriptors=0x0000815f
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x0000819f
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x000081ef
--define_symbol gatt_client_discover_characteristics_for_service=0x0000823f
--define_symbol gatt_client_discover_primary_services=0x00008275
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x000082a7
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x000082eb
--define_symbol gatt_client_execute_write=0x00008327
--define_symbol gatt_client_find_included_services_for_service=0x0000834d
--define_symbol gatt_client_get_mtu=0x0000837b
--define_symbol gatt_client_is_ready=0x00008421
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x00008437
--define_symbol gatt_client_prepare_write=0x00008457
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x00008493
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x000084bd
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x000084c3
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x000084f1
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x000084f7
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008525
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008555
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008583
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x000085cf
--define_symbol gatt_client_register_handler=0x00008619
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008625
--define_symbol gatt_client_signed_write_without_response=0x00008a29
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00008aed
--define_symbol gatt_client_write_client_characteristic_configuration=0x00008b27
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00008b79
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008b89
--define_symbol gatt_client_write_long_value_of_characteristic=0x00008bc5
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00008bd5
--define_symbol gatt_client_write_value_of_characteristic=0x00008c11
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00008c47
--define_symbol hci_add_event_handler=0x0000a149
--define_symbol hci_power_control=0x0000a8c9
--define_symbol hci_register_acl_packet_handler=0x0000aa7d
--define_symbol kv_commit=0x0000b1b5
--define_symbol kv_get=0x0000b211
--define_symbol kv_init=0x0000b21d
--define_symbol kv_init_backend=0x0000b299
--define_symbol kv_put=0x0000b2ad
--define_symbol kv_remove=0x0000b2b9
--define_symbol kv_remove_all=0x0000b2f1
--define_symbol kv_value_modified=0x0000b321
--define_symbol kv_value_modified_of_key=0x0000b33d
--define_symbol kv_visit=0x0000b349
--define_symbol l2cap_add_event_handler=0x0000b3d9
--define_symbol l2cap_can_send_packet_now=0x0000b3e9
--define_symbol l2cap_create_le_credit_based_connection_request=0x0000b5a5
--define_symbol l2cap_credit_based_send=0x0000b6e9
--define_symbol l2cap_credit_based_send_continue=0x0000b715
--define_symbol l2cap_disconnect=0x0000b791
--define_symbol l2cap_get_le_credit_based_connection_credits=0x0000b9d9
--define_symbol l2cap_get_peer_mtu_for_local_cid=0x0000b9f5
--define_symbol l2cap_init=0x0000bdb5
--define_symbol l2cap_le_send_flow_control_credit=0x0000bea9
--define_symbol l2cap_max_le_mtu=0x0000c1ad
--define_symbol l2cap_register_packet_handler=0x0000c2d5
--define_symbol l2cap_register_service=0x0000c2e1
--define_symbol l2cap_request_can_send_now_event=0x0000c3f1
--define_symbol l2cap_request_connection_parameter_update=0x0000c40b
--define_symbol l2cap_send_echo_request=0x0000c8d9
--define_symbol l2cap_unregister_service=0x0000c999
--define_symbol le_device_db_add=0x0000c9f1
--define_symbol le_device_db_find=0x0000cac9
--define_symbol le_device_db_from_key=0x0000caf5
--define_symbol le_device_db_iter_cur=0x0000cafd
--define_symbol le_device_db_iter_cur_key=0x0000cb01
--define_symbol le_device_db_iter_init=0x0000cb05
--define_symbol le_device_db_iter_next=0x0000cb0d
--define_symbol le_device_db_remove_key=0x0000cb33
--define_symbol ll_aes_encrypt=0x0000cb61
--define_symbol ll_config=0x0000cbdd
--define_symbol ll_free=0x0000cc13
--define_symbol ll_get_capabilities=0x0000cc1d
--define_symbol ll_get_heap_free_size=0x0000cc3d
--define_symbol ll_get_states=0x0000cc4d
--define_symbol ll_hint_on_ce_len=0x0000cce9
--define_symbol ll_legacy_adv_set_interval=0x0000cd21
--define_symbol ll_malloc=0x0000cd31
--define_symbol ll_query_timing_info=0x0000ce69
--define_symbol ll_register_hci_acl_previewer=0x0000ceb5
--define_symbol ll_scan_set_fixed_channel=0x0000cf19
--define_symbol ll_set_adv_access_address=0x0000d131
--define_symbol ll_set_adv_coded_scheme=0x0000d13d
--define_symbol ll_set_conn_acl_report_latency=0x0000d165
--define_symbol ll_set_conn_coded_scheme=0x0000d191
--define_symbol ll_set_conn_latency=0x0000d1b9
--define_symbol ll_set_conn_tx_power=0x0000d1e5
--define_symbol ll_set_def_antenna=0x0000d229
--define_symbol ll_set_initiating_coded_scheme=0x0000d245
--define_symbol ll_set_max_conn_number=0x0000d251
--define_symbol nibble_for_char=0x0001d5e1
--define_symbol platform_calibrate_rt_clk=0x0001d673
--define_symbol platform_call_on_stack=0x00004183
--define_symbol platform_cancel_us_timer=0x0001d677
--define_symbol platform_config=0x0001d68d
--define_symbol platform_create_us_timer=0x0001d7b1
--define_symbol platform_delete_timer=0x0001d7c5
--define_symbol platform_enable_irq=0x0001d7cd
--define_symbol platform_get_current_task=0x0001d805
--define_symbol platform_get_gen_os_driver=0x0001d829
--define_symbol platform_get_heap_status=0x0001d831
--define_symbol platform_get_link_layer_interf=0x0001d849
--define_symbol platform_get_task_handle=0x0001d851
--define_symbol platform_get_timer_counter=0x0001d871
--define_symbol platform_get_us_time=0x0001d875
--define_symbol platform_get_version=0x0001d879
--define_symbol platform_hrng=0x0001d881
--define_symbol platform_install_isr_stack=0x0001d889
--define_symbol platform_install_task_stack=0x0001d895
--define_symbol platform_patch_rf_init_data=0x0001d8cd
--define_symbol platform_printf=0x0001d8d9
--define_symbol platform_raise_assertion=0x0001d8ed
--define_symbol platform_rand=0x0001d901
--define_symbol platform_read_info=0x0001d905
--define_symbol platform_read_persistent_reg=0x0001d935
--define_symbol platform_reset=0x0001d945
--define_symbol platform_rt_rc_auto_tune=0x0001d969
--define_symbol platform_rt_rc_auto_tune2=0x0001d971
--define_symbol platform_rt_rc_tune=0x0001d9ed
--define_symbol platform_set_abs_timer=0x0001da11
--define_symbol platform_set_evt_callback=0x0001da15
--define_symbol platform_set_evt_callback_table=0x0001da29
--define_symbol platform_set_irq_callback=0x0001da35
--define_symbol platform_set_irq_callback_table=0x0001da51
--define_symbol platform_set_rf_clk_source=0x0001da5d
--define_symbol platform_set_rf_init_data=0x0001da69
--define_symbol platform_set_rf_power_mapping=0x0001da75
--define_symbol platform_set_timer=0x0001da81
--define_symbol platform_shutdown=0x0001da85
--define_symbol platform_switch_app=0x0001da89
--define_symbol platform_trace_raw=0x0001dab5
--define_symbol platform_write_persistent_reg=0x0001dacd
--define_symbol printf_hexdump=0x0001dc81
--define_symbol pvPortMalloc=0x0001e76d
--define_symbol pvTaskIncrementMutexHeldCount=0x0001e855
--define_symbol pvTimerGetTimerID=0x0001e86d
--define_symbol pxPortInitialiseStack=0x0001e899
--define_symbol reverse_128=0x0001ea4d
--define_symbol reverse_24=0x0001ea53
--define_symbol reverse_256=0x0001ea59
--define_symbol reverse_48=0x0001ea5f
--define_symbol reverse_56=0x0001ea65
--define_symbol reverse_64=0x0001ea6b
--define_symbol reverse_bd_addr=0x0001ea71
--define_symbol reverse_bytes=0x0001ea77
--define_symbol sm_add_event_handler=0x0001ec15
--define_symbol sm_address_resolution_lookup=0x0001ed6d
--define_symbol sm_authenticated=0x0001f125
--define_symbol sm_authorization_decline=0x0001f133
--define_symbol sm_authorization_grant=0x0001f153
--define_symbol sm_authorization_state=0x0001f173
--define_symbol sm_bonding_decline=0x0001f18d
--define_symbol sm_config=0x0001f5e9
--define_symbol sm_config_conn=0x0001f625
--define_symbol sm_encryption_key_size=0x0001f7df
--define_symbol sm_just_works_confirm=0x0001fd91
--define_symbol sm_le_device_key=0x000200e5
--define_symbol sm_passkey_input=0x0002017b
--define_symbol sm_private_random_address_generation_get=0x00020545
--define_symbol sm_private_random_address_generation_get_mode=0x0002054d
--define_symbol sm_private_random_address_generation_set_mode=0x00020559
--define_symbol sm_private_random_address_generation_set_update_period=0x00020581
--define_symbol sm_register_external_ltk_callback=0x000206bd
--define_symbol sm_register_oob_data_callback=0x000206c9
--define_symbol sm_request_pairing=0x000206d5
--define_symbol sm_send_security_request=0x000211cf
--define_symbol sm_set_accepted_stk_generation_methods=0x000211f5
--define_symbol sm_set_authentication_requirements=0x00021201
--define_symbol sm_set_encryption_key_size_range=0x00021211
--define_symbol sm_set_key_distribution_flags=0x0002121d
--define_symbol sm_set_persistent_irk=0x00021229
--define_symbol sscanf_bd_addr=0x00021579
--define_symbol sysSetPublicDeviceAddr=0x00021965
--define_symbol uuid128_to_str=0x00021fd1
--define_symbol uuid_add_bluetooth_prefix=0x00022029
--define_symbol uuid_has_bluetooth_prefix=0x00022049
--define_symbol uxListRemove=0x00022065
--define_symbol uxQueueMessagesWaiting=0x0002208d
--define_symbol uxQueueMessagesWaitingFromISR=0x000220b5
--define_symbol uxQueueSpacesAvailable=0x000220d1
--define_symbol uxTaskGetStackHighWaterMark=0x000220fd
--define_symbol uxTaskPriorityGet=0x0002211d
--define_symbol uxTaskPriorityGetFromISR=0x00022139
--define_symbol vListInitialise=0x000221ff
--define_symbol vListInitialiseItem=0x00022215
--define_symbol vListInsert=0x0002221b
--define_symbol vListInsertEnd=0x0002224b
--define_symbol vPortEndScheduler=0x00022265
--define_symbol vPortEnterCritical=0x00022291
--define_symbol vPortExitCritical=0x000222d5
--define_symbol vPortFree=0x00022309
--define_symbol vPortSuppressTicksAndSleep=0x0002239d
--define_symbol vPortValidateInterruptPriority=0x000224c5
--define_symbol vQueueDelete=0x00022521
--define_symbol vQueueWaitForMessageRestricted=0x0002254d
--define_symbol vTaskDelay=0x00022595
--define_symbol vTaskInternalSetTimeOutState=0x000225e1
--define_symbol vTaskMissedYield=0x000225f1
--define_symbol vTaskPlaceOnEventList=0x000225fd
--define_symbol vTaskPlaceOnEventListRestricted=0x00022635
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x00022675
--define_symbol vTaskPrioritySet=0x00022721
--define_symbol vTaskResume=0x000227e9
--define_symbol vTaskStartScheduler=0x0002286d
--define_symbol vTaskStepTick=0x000228fd
--define_symbol vTaskSuspend=0x0002292d
--define_symbol vTaskSuspendAll=0x000229e9
--define_symbol vTaskSwitchContext=0x000229f9
--define_symbol xPortStartScheduler=0x00022aa1
--define_symbol xQueueAddToSet=0x00022b69
--define_symbol xQueueCreateCountingSemaphore=0x00022b8d
--define_symbol xQueueCreateCountingSemaphoreStatic=0x00022bc9
--define_symbol xQueueCreateMutex=0x00022c0d
--define_symbol xQueueCreateMutexStatic=0x00022c23
--define_symbol xQueueCreateSet=0x00022c3d
--define_symbol xQueueGenericCreate=0x00022c45
--define_symbol xQueueGenericCreateStatic=0x00022c91
--define_symbol xQueueGenericReset=0x00022cf9
--define_symbol xQueueGenericSend=0x00022d85
--define_symbol xQueueGenericSendFromISR=0x00022ef1
--define_symbol xQueueGiveFromISR=0x00022fb1
--define_symbol xQueueGiveMutexRecursive=0x00023055
--define_symbol xQueueIsQueueEmptyFromISR=0x00023095
--define_symbol xQueueIsQueueFullFromISR=0x000230b9
--define_symbol xQueuePeek=0x000230e1
--define_symbol xQueuePeekFromISR=0x00023209
--define_symbol xQueueReceive=0x00023275
--define_symbol xQueueReceiveFromISR=0x000233a1
--define_symbol xQueueRemoveFromSet=0x00023435
--define_symbol xQueueSelectFromSet=0x00023457
--define_symbol xQueueSelectFromSetFromISR=0x00023469
--define_symbol xQueueSemaphoreTake=0x0002347d
--define_symbol xQueueTakeMutexRecursive=0x000235e9
--define_symbol xTaskCheckForTimeOut=0x0002362d
--define_symbol xTaskCreate=0x0002369d
--define_symbol xTaskCreateStatic=0x000236f9
--define_symbol xTaskGetCurrentTaskHandle=0x00023769
--define_symbol xTaskGetSchedulerState=0x00023775
--define_symbol xTaskGetTickCount=0x00023791
--define_symbol xTaskGetTickCountFromISR=0x0002379d
--define_symbol xTaskIncrementTick=0x000237ad
--define_symbol xTaskPriorityDisinherit=0x00023879
--define_symbol xTaskPriorityInherit=0x0002390d
--define_symbol xTaskRemoveFromEventList=0x000239a1
--define_symbol xTaskResumeAll=0x00023a21
--define_symbol xTaskResumeFromISR=0x00023ae9
--define_symbol xTimerCreate=0x00023b75
--define_symbol xTimerCreateStatic=0x00023ba9
--define_symbol xTimerCreateTimerTask=0x00023be1
--define_symbol xTimerGenericCommand=0x00023c4d
--define_symbol xTimerGetExpiryTime=0x00023cbd
--define_symbol xTimerGetTimerDaemonTaskHandle=0x00023cdd
