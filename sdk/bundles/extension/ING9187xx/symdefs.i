--define_symbol att_dispatch_client_can_send_now=0x00005791
--define_symbol att_dispatch_client_request_can_send_now_event=0x00005797
--define_symbol att_dispatch_register_client=0x0000579d
--define_symbol att_dispatch_register_server=0x000057b1
--define_symbol att_dispatch_server_can_send_now=0x000057c5
--define_symbol att_dispatch_server_request_can_send_now_event=0x000057cb
--define_symbol att_emit_general_event=0x0000587d
--define_symbol att_server_can_send_packet_now=0x00005fad
--define_symbol att_server_deferred_read_response=0x00005fb1
--define_symbol att_server_get_mtu=0x00005fc9
--define_symbol att_server_indicate=0x00006041
--define_symbol att_server_init=0x000060c5
--define_symbol att_server_notify=0x00006101
--define_symbol att_server_register_packet_handler=0x00006219
--define_symbol att_server_request_can_send_now_event=0x0000624b
--define_symbol att_set_db=0x00006267
--define_symbol att_set_read_callback=0x00006279
--define_symbol att_set_write_callback=0x00006285
--define_symbol bd_addr_cmp=0x0000640f
--define_symbol bd_addr_copy=0x00006415
--define_symbol bd_addr_to_str=0x00006421
--define_symbol big_endian_read_16=0x00006459
--define_symbol big_endian_read_32=0x00006461
--define_symbol big_endian_store_16=0x00006475
--define_symbol big_endian_store_32=0x00006481
--define_symbol btstack_config=0x000065d5
--define_symbol btstack_get_capabilities=0x000065e1
--define_symbol btstack_memory_pool_create=0x00006729
--define_symbol btstack_memory_pool_free=0x00006751
--define_symbol btstack_memory_pool_get=0x000067b1
--define_symbol btstack_push_user_msg=0x00006819
--define_symbol btstack_push_user_runnable=0x00006825
--define_symbol btstack_reset=0x00006831
--define_symbol char_for_nibble=0x00006b15
--define_symbol eTaskConfirmSleepModeStatus=0x00006dcd
--define_symbol gap_add_dev_to_periodic_list=0x0000739d
--define_symbol gap_add_whitelist=0x000073ad
--define_symbol gap_aes_encrypt=0x000073b9
--define_symbol gap_clear_white_lists=0x000073f1
--define_symbol gap_clr_adv_set=0x000073fd
--define_symbol gap_clr_periodic_adv_list=0x00007409
--define_symbol gap_create_connection_cancel=0x00007415
--define_symbol gap_disconnect=0x00007421
--define_symbol gap_disconnect2=0x00007429
--define_symbol gap_disconnect_all=0x00007455
--define_symbol gap_ext_create_connection=0x00007495
--define_symbol gap_get_connection_parameter_range=0x0000756d
--define_symbol gap_le_read_channel_map=0x000075a5
--define_symbol gap_periodic_adv_create_sync=0x00007605
--define_symbol gap_periodic_adv_create_sync_cancel=0x00007629
--define_symbol gap_periodic_adv_term_sync=0x00007635
--define_symbol gap_read_periodic_adv_list_size=0x000076bd
--define_symbol gap_read_phy=0x000076c9
--define_symbol gap_read_remote_used_features=0x000076d5
--define_symbol gap_read_remote_version=0x000076e1
--define_symbol gap_read_rssi=0x000076ed
--define_symbol gap_read_white_lists_size=0x000076f9
--define_symbol gap_remove_whitelist=0x00007705
--define_symbol gap_rmv_adv_set=0x00007781
--define_symbol gap_rmv_dev_from_periodic_list=0x0000778d
--define_symbol gap_rx_test_v2=0x0000779d
--define_symbol gap_set_adv_set_random_addr=0x000077d5
--define_symbol gap_set_callback_for_next_hci=0x000077f9
--define_symbol gap_set_connection_parameter_range=0x00007819
--define_symbol gap_set_data_length=0x00007831
--define_symbol gap_set_def_phy=0x00007849
--define_symbol gap_set_ext_adv_data=0x00007859
--define_symbol gap_set_ext_adv_enable=0x00007871
--define_symbol gap_set_ext_adv_para=0x000078e1
--define_symbol gap_set_ext_scan_enable=0x000079a9
--define_symbol gap_set_ext_scan_para=0x000079c1
--define_symbol gap_set_ext_scan_response_data=0x00007a61
--define_symbol gap_set_host_channel_classification=0x00007a79
--define_symbol gap_set_periodic_adv_data=0x00007a89
--define_symbol gap_set_periodic_adv_enable=0x00007af9
--define_symbol gap_set_periodic_adv_para=0x00007b09
--define_symbol gap_set_phy=0x00007b21
--define_symbol gap_set_random_device_address=0x00007b3d
--define_symbol gap_start_ccm=0x00007b59
--define_symbol gap_test_end=0x00007ba1
--define_symbol gap_tx_test_v2=0x00007bad
--define_symbol gap_tx_test_v4=0x00007bc5
--define_symbol gap_update_connection_parameters=0x00007be9
--define_symbol gap_vendor_tx_continuous_wave=0x00007c2d
--define_symbol gatt_client_cancel_write=0x00008155
--define_symbol gatt_client_discover_characteristic_descriptors=0x0000817b
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x000081bb
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x0000820b
--define_symbol gatt_client_discover_characteristics_for_service=0x0000825b
--define_symbol gatt_client_discover_primary_services=0x00008291
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x000082c3
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x00008307
--define_symbol gatt_client_execute_write=0x00008343
--define_symbol gatt_client_find_included_services_for_service=0x00008369
--define_symbol gatt_client_get_mtu=0x00008397
--define_symbol gatt_client_is_ready=0x00008441
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x00008457
--define_symbol gatt_client_prepare_write=0x00008479
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x000084b5
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x000084df
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x000084e5
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008513
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008519
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008547
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008577
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x000085a5
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x000085f1
--define_symbol gatt_client_register_handler=0x0000863d
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008649
--define_symbol gatt_client_signed_write_without_response=0x00008a79
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00008b3d
--define_symbol gatt_client_write_client_characteristic_configuration=0x00008b77
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00008bc9
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008bd9
--define_symbol gatt_client_write_long_value_of_characteristic=0x00008c15
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00008c25
--define_symbol gatt_client_write_value_of_characteristic=0x00008c61
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00008c97
--define_symbol hci_add_event_handler=0x0000a1a5
--define_symbol hci_power_control=0x0000a941
--define_symbol hci_register_acl_packet_handler=0x0000aaf5
--define_symbol kv_commit=0x0000b239
--define_symbol kv_get=0x0000b295
--define_symbol kv_init=0x0000b2a1
--define_symbol kv_init_backend=0x0000b321
--define_symbol kv_put=0x0000b335
--define_symbol kv_remove=0x0000b341
--define_symbol kv_remove_all=0x0000b379
--define_symbol kv_value_modified=0x0000b3a9
--define_symbol kv_value_modified_of_key=0x0000b3c5
--define_symbol kv_visit=0x0000b3d1
--define_symbol l2cap_add_event_handler=0x0000b461
--define_symbol l2cap_can_send_packet_now=0x0000b471
--define_symbol l2cap_create_le_credit_based_connection_request=0x0000b62d
--define_symbol l2cap_credit_based_send=0x0000b771
--define_symbol l2cap_credit_based_send_continue=0x0000b79d
--define_symbol l2cap_disconnect=0x0000b819
--define_symbol l2cap_get_le_credit_based_connection_credits=0x0000ba61
--define_symbol l2cap_get_peer_mtu_for_local_cid=0x0000ba7d
--define_symbol l2cap_init=0x0000be3d
--define_symbol l2cap_le_send_flow_control_credit=0x0000bf31
--define_symbol l2cap_max_le_mtu=0x0000c235
--define_symbol l2cap_register_packet_handler=0x0000c35d
--define_symbol l2cap_register_service=0x0000c369
--define_symbol l2cap_request_can_send_now_event=0x0000c479
--define_symbol l2cap_request_connection_parameter_update=0x0000c493
--define_symbol l2cap_send_echo_request=0x0000c961
--define_symbol l2cap_unregister_service=0x0000ca21
--define_symbol le_device_db_add=0x0000ca79
--define_symbol le_device_db_find=0x0000cb51
--define_symbol le_device_db_from_key=0x0000cb7d
--define_symbol le_device_db_iter_cur=0x0000cb85
--define_symbol le_device_db_iter_cur_key=0x0000cb89
--define_symbol le_device_db_iter_init=0x0000cb8d
--define_symbol le_device_db_iter_next=0x0000cb95
--define_symbol le_device_db_remove_key=0x0000cbbb
--define_symbol ll_ackable_packet_alloc=0x0000cbe7
--define_symbol ll_ackable_packet_get_status=0x0000cd19
--define_symbol ll_ackable_packet_run=0x0000cd89
--define_symbol ll_ackable_packet_set_tx_data=0x0000ce25
--define_symbol ll_aes_encrypt=0x0000ce41
--define_symbol ll_channel_monitor_alloc=0x0000cebd
--define_symbol ll_channel_monitor_check_each_pdu=0x0000cf3f
--define_symbol ll_channel_monitor_get_1st_pdu_time=0x0000cfad
--define_symbol ll_channel_monitor_run=0x0000cfe5
--define_symbol ll_config=0x0000d099
--define_symbol ll_free=0x0000d0cf
--define_symbol ll_get_capabilities=0x0000d0d9
--define_symbol ll_get_heap_free_size=0x0000d0f9
--define_symbol ll_get_states=0x0000d109
--define_symbol ll_hint_on_ce_len=0x0000d1c5
--define_symbol ll_legacy_adv_set_interval=0x0000d1fd
--define_symbol ll_lock_frequency=0x0000d20d
--define_symbol ll_malloc=0x0000d271
--define_symbol ll_query_timing_info=0x0000d3a9
--define_symbol ll_raw_packet_alloc=0x0000d3f5
--define_symbol ll_raw_packet_free=0x0000d4c9
--define_symbol ll_raw_packet_get_bare_rx_data=0x0000d501
--define_symbol ll_raw_packet_get_rx_data=0x0000d5c7
--define_symbol ll_raw_packet_recv=0x0000d669
--define_symbol ll_raw_packet_send=0x0000d725
--define_symbol ll_raw_packet_set_bare_data=0x0000d80d
--define_symbol ll_raw_packet_set_bare_mode=0x0000d84b
--define_symbol ll_raw_packet_set_param=0x0000d951
--define_symbol ll_raw_packet_set_tx_data=0x0000d9af
--define_symbol ll_register_hci_acl_previewer=0x0000da15
--define_symbol ll_scan_set_fixed_channel=0x0000da79
--define_symbol ll_set_adv_access_address=0x0000dc91
--define_symbol ll_set_adv_coded_scheme=0x0000dc9d
--define_symbol ll_set_conn_acl_report_latency=0x0000dccd
--define_symbol ll_set_conn_coded_scheme=0x0000dcfd
--define_symbol ll_set_conn_interval_unit=0x0000dd29
--define_symbol ll_set_conn_latency=0x0000dd35
--define_symbol ll_set_conn_tx_power=0x0000dd65
--define_symbol ll_set_def_antenna=0x0000ddad
--define_symbol ll_set_initiating_coded_scheme=0x0000ddc9
--define_symbol ll_set_max_conn_number=0x0000ddd5
--define_symbol ll_unlock_frequency=0x0000de69
--define_symbol nibble_for_char=0x0001e44d
--define_symbol platform_calibrate_rt_clk=0x0001e4eb
--define_symbol platform_call_on_stack=0x00004183
--define_symbol platform_cancel_us_timer=0x0001e4ef
--define_symbol platform_config=0x0001e505
--define_symbol platform_create_us_timer=0x0001e629
--define_symbol platform_delete_timer=0x0001e63d
--define_symbol platform_enable_irq=0x0001e645
--define_symbol platform_get_current_task=0x0001e67d
--define_symbol platform_get_gen_os_driver=0x0001e6a1
--define_symbol platform_get_heap_status=0x0001e6a9
--define_symbol platform_get_link_layer_interf=0x0001e6c1
--define_symbol platform_get_task_handle=0x0001e6c9
--define_symbol platform_get_timer_counter=0x0001e6e9
--define_symbol platform_get_us_time=0x0001e6ed
--define_symbol platform_get_version=0x0001e6f1
--define_symbol platform_hrng=0x0001e6f9
--define_symbol platform_install_isr_stack=0x0001e701
--define_symbol platform_install_task_stack=0x0001e70d
--define_symbol platform_patch_rf_init_data=0x0001e745
--define_symbol platform_printf=0x0001e751
--define_symbol platform_raise_assertion=0x0001e765
--define_symbol platform_rand=0x0001e779
--define_symbol platform_read_info=0x0001e77d
--define_symbol platform_read_persistent_reg=0x0001e7ad
--define_symbol platform_reset=0x0001e7bd
--define_symbol platform_rt_rc_auto_tune=0x0001e7e1
--define_symbol platform_rt_rc_auto_tune2=0x0001e7e9
--define_symbol platform_rt_rc_tune=0x0001e865
--define_symbol platform_set_abs_timer=0x0001e889
--define_symbol platform_set_evt_callback=0x0001e88d
--define_symbol platform_set_evt_callback_table=0x0001e8a1
--define_symbol platform_set_irq_callback=0x0001e8ad
--define_symbol platform_set_irq_callback_table=0x0001e8c9
--define_symbol platform_set_rf_clk_source=0x0001e8d5
--define_symbol platform_set_rf_init_data=0x0001e8e1
--define_symbol platform_set_rf_power_mapping=0x0001e8ed
--define_symbol platform_set_timer=0x0001e8f9
--define_symbol platform_shutdown=0x0001e8fd
--define_symbol platform_switch_app=0x0001e901
--define_symbol platform_trace_raw=0x0001e92d
--define_symbol platform_write_persistent_reg=0x0001e945
--define_symbol printf_hexdump=0x0001eaf9
--define_symbol pvPortMalloc=0x0001f5ed
--define_symbol pvTaskIncrementMutexHeldCount=0x0001f6d5
--define_symbol pvTimerGetTimerID=0x0001f6ed
--define_symbol pxPortInitialiseStack=0x0001f719
--define_symbol reverse_128=0x0001f8cd
--define_symbol reverse_24=0x0001f8d3
--define_symbol reverse_256=0x0001f8d9
--define_symbol reverse_48=0x0001f8df
--define_symbol reverse_56=0x0001f8e5
--define_symbol reverse_64=0x0001f8eb
--define_symbol reverse_bd_addr=0x0001f8f1
--define_symbol reverse_bytes=0x0001f8f7
--define_symbol sm_add_event_handler=0x0001fac5
--define_symbol sm_address_resolution_lookup=0x0001fc1d
--define_symbol sm_authenticated=0x0001ffd5
--define_symbol sm_authorization_decline=0x0001ffe3
--define_symbol sm_authorization_grant=0x00020003
--define_symbol sm_authorization_state=0x00020023
--define_symbol sm_bonding_decline=0x0002003d
--define_symbol sm_config=0x00020499
--define_symbol sm_config_conn=0x000204d5
--define_symbol sm_encryption_key_size=0x0002068f
--define_symbol sm_just_works_confirm=0x00020c41
--define_symbol sm_le_device_key=0x00020f95
--define_symbol sm_passkey_input=0x0002102b
--define_symbol sm_private_random_address_generation_get=0x000213f5
--define_symbol sm_private_random_address_generation_get_mode=0x000213fd
--define_symbol sm_private_random_address_generation_set_mode=0x00021409
--define_symbol sm_private_random_address_generation_set_update_period=0x00021431
--define_symbol sm_register_external_ltk_callback=0x0002156d
--define_symbol sm_register_oob_data_callback=0x00021579
--define_symbol sm_request_pairing=0x00021585
--define_symbol sm_send_security_request=0x0002207f
--define_symbol sm_set_accepted_stk_generation_methods=0x000220a5
--define_symbol sm_set_authentication_requirements=0x000220b1
--define_symbol sm_set_encryption_key_size_range=0x000220c1
--define_symbol sm_set_key_distribution_flags=0x000220cd
--define_symbol sm_set_persistent_irk=0x000220d9
--define_symbol sscanf_bd_addr=0x0002249d
--define_symbol sysSetPublicDeviceAddr=0x00022889
--define_symbol uuid128_to_str=0x00022ef5
--define_symbol uuid_add_bluetooth_prefix=0x00022f4d
--define_symbol uuid_has_bluetooth_prefix=0x00022f6d
--define_symbol uxListRemove=0x00022f89
--define_symbol uxQueueMessagesWaiting=0x00022fb1
--define_symbol uxQueueMessagesWaitingFromISR=0x00022fd9
--define_symbol uxQueueSpacesAvailable=0x00022ff5
--define_symbol uxTaskGetStackHighWaterMark=0x00023021
--define_symbol uxTaskPriorityGet=0x00023041
--define_symbol uxTaskPriorityGetFromISR=0x0002305d
--define_symbol vListInitialise=0x00023123
--define_symbol vListInitialiseItem=0x00023139
--define_symbol vListInsert=0x0002313f
--define_symbol vListInsertEnd=0x0002316f
--define_symbol vPortEndScheduler=0x00023189
--define_symbol vPortEnterCritical=0x000231b5
--define_symbol vPortExitCritical=0x000231f9
--define_symbol vPortFree=0x0002322d
--define_symbol vPortSuppressTicksAndSleep=0x000232c1
--define_symbol vPortValidateInterruptPriority=0x000233e9
--define_symbol vQueueDelete=0x00023445
--define_symbol vQueueWaitForMessageRestricted=0x00023471
--define_symbol vTaskDelay=0x000234b9
--define_symbol vTaskInternalSetTimeOutState=0x00023505
--define_symbol vTaskMissedYield=0x00023515
--define_symbol vTaskPlaceOnEventList=0x00023521
--define_symbol vTaskPlaceOnEventListRestricted=0x00023559
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x00023599
--define_symbol vTaskPrioritySet=0x00023645
--define_symbol vTaskResume=0x0002370d
--define_symbol vTaskStartScheduler=0x00023791
--define_symbol vTaskStepTick=0x00023821
--define_symbol vTaskSuspend=0x00023851
--define_symbol vTaskSuspendAll=0x0002390d
--define_symbol vTaskSwitchContext=0x0002391d
--define_symbol xPortStartScheduler=0x000239c5
--define_symbol xQueueAddToSet=0x00023a8d
--define_symbol xQueueCreateCountingSemaphore=0x00023ab1
--define_symbol xQueueCreateCountingSemaphoreStatic=0x00023aed
--define_symbol xQueueCreateMutex=0x00023b31
--define_symbol xQueueCreateMutexStatic=0x00023b47
--define_symbol xQueueCreateSet=0x00023b61
--define_symbol xQueueGenericCreate=0x00023b69
--define_symbol xQueueGenericCreateStatic=0x00023bb5
--define_symbol xQueueGenericReset=0x00023c1d
--define_symbol xQueueGenericSend=0x00023ca9
--define_symbol xQueueGenericSendFromISR=0x00023e15
--define_symbol xQueueGiveFromISR=0x00023ed5
--define_symbol xQueueGiveMutexRecursive=0x00023f79
--define_symbol xQueueIsQueueEmptyFromISR=0x00023fb9
--define_symbol xQueueIsQueueFullFromISR=0x00023fdd
--define_symbol xQueuePeek=0x00024005
--define_symbol xQueuePeekFromISR=0x0002412d
--define_symbol xQueueReceive=0x00024199
--define_symbol xQueueReceiveFromISR=0x000242c5
--define_symbol xQueueRemoveFromSet=0x00024359
--define_symbol xQueueSelectFromSet=0x0002437b
--define_symbol xQueueSelectFromSetFromISR=0x0002438d
--define_symbol xQueueSemaphoreTake=0x000243a1
--define_symbol xQueueTakeMutexRecursive=0x0002450d
--define_symbol xTaskCheckForTimeOut=0x00024551
--define_symbol xTaskCreate=0x000245c1
--define_symbol xTaskCreateStatic=0x0002461d
--define_symbol xTaskGetCurrentTaskHandle=0x0002468d
--define_symbol xTaskGetSchedulerState=0x00024699
--define_symbol xTaskGetTickCount=0x000246b5
--define_symbol xTaskGetTickCountFromISR=0x000246c1
--define_symbol xTaskIncrementTick=0x000246d1
--define_symbol xTaskPriorityDisinherit=0x0002479d
--define_symbol xTaskPriorityInherit=0x00024831
--define_symbol xTaskRemoveFromEventList=0x000248c5
--define_symbol xTaskResumeAll=0x00024945
--define_symbol xTaskResumeFromISR=0x00024a0d
--define_symbol xTimerCreate=0x00024a99
--define_symbol xTimerCreateStatic=0x00024acd
--define_symbol xTimerCreateTimerTask=0x00024b05
--define_symbol xTimerGenericCommand=0x00024b71
--define_symbol xTimerGetExpiryTime=0x00024be1
--define_symbol xTimerGetTimerDaemonTaskHandle=0x00024c01
