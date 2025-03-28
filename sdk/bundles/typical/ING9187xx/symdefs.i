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
--define_symbol eTaskConfirmSleepModeStatus=0x00006dc9
--define_symbol gap_add_dev_to_periodic_list=0x00007399
--define_symbol gap_add_whitelist=0x000073a9
--define_symbol gap_aes_encrypt=0x000073b5
--define_symbol gap_clear_white_lists=0x000073ed
--define_symbol gap_clr_adv_set=0x000073f9
--define_symbol gap_clr_periodic_adv_list=0x00007405
--define_symbol gap_create_connection_cancel=0x00007411
--define_symbol gap_disconnect=0x0000741d
--define_symbol gap_disconnect2=0x00007425
--define_symbol gap_disconnect_all=0x00007451
--define_symbol gap_ext_create_connection=0x00007491
--define_symbol gap_get_connection_parameter_range=0x00007569
--define_symbol gap_le_read_channel_map=0x000075a1
--define_symbol gap_periodic_adv_create_sync=0x00007601
--define_symbol gap_periodic_adv_create_sync_cancel=0x00007625
--define_symbol gap_periodic_adv_term_sync=0x00007631
--define_symbol gap_read_periodic_adv_list_size=0x000076b9
--define_symbol gap_read_phy=0x000076c5
--define_symbol gap_read_remote_used_features=0x000076d1
--define_symbol gap_read_remote_version=0x000076dd
--define_symbol gap_read_rssi=0x000076e9
--define_symbol gap_read_white_lists_size=0x000076f5
--define_symbol gap_remove_whitelist=0x00007701
--define_symbol gap_rmv_adv_set=0x0000777d
--define_symbol gap_rmv_dev_from_periodic_list=0x00007789
--define_symbol gap_rx_test_v2=0x00007799
--define_symbol gap_set_adv_set_random_addr=0x000077d1
--define_symbol gap_set_callback_for_next_hci=0x000077f5
--define_symbol gap_set_connection_parameter_range=0x00007815
--define_symbol gap_set_data_length=0x0000782d
--define_symbol gap_set_def_phy=0x00007845
--define_symbol gap_set_ext_adv_data=0x00007855
--define_symbol gap_set_ext_adv_enable=0x0000786d
--define_symbol gap_set_ext_adv_para=0x000078dd
--define_symbol gap_set_ext_scan_enable=0x000079a5
--define_symbol gap_set_ext_scan_para=0x000079bd
--define_symbol gap_set_ext_scan_response_data=0x00007a5d
--define_symbol gap_set_host_channel_classification=0x00007a75
--define_symbol gap_set_periodic_adv_data=0x00007a85
--define_symbol gap_set_periodic_adv_enable=0x00007af5
--define_symbol gap_set_periodic_adv_para=0x00007b05
--define_symbol gap_set_phy=0x00007b1d
--define_symbol gap_set_random_device_address=0x00007b39
--define_symbol gap_start_ccm=0x00007b55
--define_symbol gap_test_end=0x00007b9d
--define_symbol gap_tx_test_v2=0x00007ba9
--define_symbol gap_tx_test_v4=0x00007bc1
--define_symbol gap_update_connection_parameters=0x00007be5
--define_symbol gap_vendor_tx_continuous_wave=0x00007c29
--define_symbol gatt_client_cancel_write=0x00008151
--define_symbol gatt_client_discover_characteristic_descriptors=0x00008177
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x000081b7
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x00008207
--define_symbol gatt_client_discover_characteristics_for_service=0x00008257
--define_symbol gatt_client_discover_primary_services=0x0000828d
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x000082bf
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x00008303
--define_symbol gatt_client_execute_write=0x0000833f
--define_symbol gatt_client_find_included_services_for_service=0x00008365
--define_symbol gatt_client_get_mtu=0x00008393
--define_symbol gatt_client_is_ready=0x0000843d
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x00008453
--define_symbol gatt_client_prepare_write=0x00008475
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x000084b1
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x000084db
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x000084e1
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x0000850f
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008515
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008543
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008573
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x000085a1
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x000085ed
--define_symbol gatt_client_register_handler=0x00008639
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008645
--define_symbol gatt_client_signed_write_without_response=0x00008a75
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00008b39
--define_symbol gatt_client_write_client_characteristic_configuration=0x00008b73
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00008bc5
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008bd5
--define_symbol gatt_client_write_long_value_of_characteristic=0x00008c11
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00008c21
--define_symbol gatt_client_write_value_of_characteristic=0x00008c5d
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00008c93
--define_symbol hci_add_event_handler=0x0000a1a1
--define_symbol hci_power_control=0x0000a939
--define_symbol hci_register_acl_packet_handler=0x0000aaed
--define_symbol kv_commit=0x0000b231
--define_symbol kv_get=0x0000b28d
--define_symbol kv_init=0x0000b299
--define_symbol kv_init_backend=0x0000b319
--define_symbol kv_put=0x0000b32d
--define_symbol kv_remove=0x0000b339
--define_symbol kv_remove_all=0x0000b371
--define_symbol kv_value_modified=0x0000b3a1
--define_symbol kv_value_modified_of_key=0x0000b3bd
--define_symbol kv_visit=0x0000b3c9
--define_symbol l2cap_add_event_handler=0x0000b459
--define_symbol l2cap_can_send_packet_now=0x0000b469
--define_symbol l2cap_create_le_credit_based_connection_request=0x0000b625
--define_symbol l2cap_credit_based_send=0x0000b769
--define_symbol l2cap_credit_based_send_continue=0x0000b795
--define_symbol l2cap_disconnect=0x0000b811
--define_symbol l2cap_get_le_credit_based_connection_credits=0x0000ba59
--define_symbol l2cap_get_peer_mtu_for_local_cid=0x0000ba75
--define_symbol l2cap_init=0x0000be35
--define_symbol l2cap_le_send_flow_control_credit=0x0000bf29
--define_symbol l2cap_max_le_mtu=0x0000c22d
--define_symbol l2cap_register_packet_handler=0x0000c355
--define_symbol l2cap_register_service=0x0000c361
--define_symbol l2cap_request_can_send_now_event=0x0000c471
--define_symbol l2cap_request_connection_parameter_update=0x0000c48b
--define_symbol l2cap_send_echo_request=0x0000c959
--define_symbol l2cap_unregister_service=0x0000ca19
--define_symbol le_device_db_add=0x0000ca71
--define_symbol le_device_db_find=0x0000cb49
--define_symbol le_device_db_from_key=0x0000cb75
--define_symbol le_device_db_iter_cur=0x0000cb7d
--define_symbol le_device_db_iter_cur_key=0x0000cb81
--define_symbol le_device_db_iter_init=0x0000cb85
--define_symbol le_device_db_iter_next=0x0000cb8d
--define_symbol le_device_db_remove_key=0x0000cbb3
--define_symbol ll_aes_encrypt=0x0000cbe1
--define_symbol ll_config=0x0000cc5d
--define_symbol ll_free=0x0000cc93
--define_symbol ll_get_capabilities=0x0000cc9d
--define_symbol ll_get_heap_free_size=0x0000ccbd
--define_symbol ll_get_states=0x0000cccd
--define_symbol ll_hint_on_ce_len=0x0000cd89
--define_symbol ll_legacy_adv_set_interval=0x0000cdc1
--define_symbol ll_malloc=0x0000cdd1
--define_symbol ll_query_timing_info=0x0000cf09
--define_symbol ll_register_hci_acl_previewer=0x0000cf55
--define_symbol ll_scan_set_fixed_channel=0x0000cfb9
--define_symbol ll_set_adv_access_address=0x0000d1d1
--define_symbol ll_set_adv_coded_scheme=0x0000d1dd
--define_symbol ll_set_conn_acl_report_latency=0x0000d20d
--define_symbol ll_set_conn_coded_scheme=0x0000d23d
--define_symbol ll_set_conn_latency=0x0000d269
--define_symbol ll_set_conn_tx_power=0x0000d299
--define_symbol ll_set_def_antenna=0x0000d2e1
--define_symbol ll_set_initiating_coded_scheme=0x0000d2fd
--define_symbol ll_set_max_conn_number=0x0000d309
--define_symbol nibble_for_char=0x0001d7c5
--define_symbol platform_calibrate_rt_clk=0x0001d863
--define_symbol platform_call_on_stack=0x00004183
--define_symbol platform_cancel_us_timer=0x0001d867
--define_symbol platform_config=0x0001d87d
--define_symbol platform_create_us_timer=0x0001d9a1
--define_symbol platform_delete_timer=0x0001d9b5
--define_symbol platform_enable_irq=0x0001d9bd
--define_symbol platform_get_current_task=0x0001d9f5
--define_symbol platform_get_gen_os_driver=0x0001da19
--define_symbol platform_get_heap_status=0x0001da21
--define_symbol platform_get_link_layer_interf=0x0001da39
--define_symbol platform_get_task_handle=0x0001da41
--define_symbol platform_get_timer_counter=0x0001da61
--define_symbol platform_get_us_time=0x0001da65
--define_symbol platform_get_version=0x0001da69
--define_symbol platform_hrng=0x0001da71
--define_symbol platform_install_isr_stack=0x0001da79
--define_symbol platform_install_task_stack=0x0001da85
--define_symbol platform_patch_rf_init_data=0x0001dabd
--define_symbol platform_printf=0x0001dac9
--define_symbol platform_raise_assertion=0x0001dadd
--define_symbol platform_rand=0x0001daf1
--define_symbol platform_read_info=0x0001daf5
--define_symbol platform_read_persistent_reg=0x0001db25
--define_symbol platform_reset=0x0001db35
--define_symbol platform_rt_rc_auto_tune=0x0001db59
--define_symbol platform_rt_rc_auto_tune2=0x0001db61
--define_symbol platform_rt_rc_tune=0x0001dbdd
--define_symbol platform_set_abs_timer=0x0001dc01
--define_symbol platform_set_evt_callback=0x0001dc05
--define_symbol platform_set_evt_callback_table=0x0001dc19
--define_symbol platform_set_irq_callback=0x0001dc25
--define_symbol platform_set_irq_callback_table=0x0001dc41
--define_symbol platform_set_rf_clk_source=0x0001dc4d
--define_symbol platform_set_rf_init_data=0x0001dc59
--define_symbol platform_set_rf_power_mapping=0x0001dc65
--define_symbol platform_set_timer=0x0001dc71
--define_symbol platform_shutdown=0x0001dc75
--define_symbol platform_switch_app=0x0001dc79
--define_symbol platform_trace_raw=0x0001dca5
--define_symbol platform_write_persistent_reg=0x0001dcbd
--define_symbol printf_hexdump=0x0001de71
--define_symbol pvPortMalloc=0x0001e965
--define_symbol pvTaskIncrementMutexHeldCount=0x0001ea4d
--define_symbol pvTimerGetTimerID=0x0001ea65
--define_symbol pxPortInitialiseStack=0x0001ea91
--define_symbol reverse_128=0x0001ec45
--define_symbol reverse_24=0x0001ec4b
--define_symbol reverse_256=0x0001ec51
--define_symbol reverse_48=0x0001ec57
--define_symbol reverse_56=0x0001ec5d
--define_symbol reverse_64=0x0001ec63
--define_symbol reverse_bd_addr=0x0001ec69
--define_symbol reverse_bytes=0x0001ec6f
--define_symbol sm_add_event_handler=0x0001ee0d
--define_symbol sm_address_resolution_lookup=0x0001ef65
--define_symbol sm_authenticated=0x0001f31d
--define_symbol sm_authorization_decline=0x0001f32b
--define_symbol sm_authorization_grant=0x0001f34b
--define_symbol sm_authorization_state=0x0001f36b
--define_symbol sm_bonding_decline=0x0001f385
--define_symbol sm_config=0x0001f7e1
--define_symbol sm_config_conn=0x0001f81d
--define_symbol sm_encryption_key_size=0x0001f9d7
--define_symbol sm_just_works_confirm=0x0001ff89
--define_symbol sm_le_device_key=0x000202dd
--define_symbol sm_passkey_input=0x00020373
--define_symbol sm_private_random_address_generation_get=0x0002073d
--define_symbol sm_private_random_address_generation_get_mode=0x00020745
--define_symbol sm_private_random_address_generation_set_mode=0x00020751
--define_symbol sm_private_random_address_generation_set_update_period=0x00020779
--define_symbol sm_register_external_ltk_callback=0x000208b5
--define_symbol sm_register_oob_data_callback=0x000208c1
--define_symbol sm_request_pairing=0x000208cd
--define_symbol sm_send_security_request=0x000213c7
--define_symbol sm_set_accepted_stk_generation_methods=0x000213ed
--define_symbol sm_set_authentication_requirements=0x000213f9
--define_symbol sm_set_encryption_key_size_range=0x00021409
--define_symbol sm_set_key_distribution_flags=0x00021415
--define_symbol sm_set_persistent_irk=0x00021421
--define_symbol sscanf_bd_addr=0x00021771
--define_symbol sysSetPublicDeviceAddr=0x00021b5d
--define_symbol uuid128_to_str=0x000221c9
--define_symbol uuid_add_bluetooth_prefix=0x00022221
--define_symbol uuid_has_bluetooth_prefix=0x00022241
--define_symbol uxListRemove=0x0002225d
--define_symbol uxQueueMessagesWaiting=0x00022285
--define_symbol uxQueueMessagesWaitingFromISR=0x000222ad
--define_symbol uxQueueSpacesAvailable=0x000222c9
--define_symbol uxTaskGetStackHighWaterMark=0x000222f5
--define_symbol uxTaskPriorityGet=0x00022315
--define_symbol uxTaskPriorityGetFromISR=0x00022331
--define_symbol vListInitialise=0x000223f7
--define_symbol vListInitialiseItem=0x0002240d
--define_symbol vListInsert=0x00022413
--define_symbol vListInsertEnd=0x00022443
--define_symbol vPortEndScheduler=0x0002245d
--define_symbol vPortEnterCritical=0x00022489
--define_symbol vPortExitCritical=0x000224cd
--define_symbol vPortFree=0x00022501
--define_symbol vPortSuppressTicksAndSleep=0x00022595
--define_symbol vPortValidateInterruptPriority=0x000226bd
--define_symbol vQueueDelete=0x00022719
--define_symbol vQueueWaitForMessageRestricted=0x00022745
--define_symbol vTaskDelay=0x0002278d
--define_symbol vTaskInternalSetTimeOutState=0x000227d9
--define_symbol vTaskMissedYield=0x000227e9
--define_symbol vTaskPlaceOnEventList=0x000227f5
--define_symbol vTaskPlaceOnEventListRestricted=0x0002282d
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x0002286d
--define_symbol vTaskPrioritySet=0x00022919
--define_symbol vTaskResume=0x000229e1
--define_symbol vTaskStartScheduler=0x00022a65
--define_symbol vTaskStepTick=0x00022af5
--define_symbol vTaskSuspend=0x00022b25
--define_symbol vTaskSuspendAll=0x00022be1
--define_symbol vTaskSwitchContext=0x00022bf1
--define_symbol xPortStartScheduler=0x00022c99
--define_symbol xQueueAddToSet=0x00022d61
--define_symbol xQueueCreateCountingSemaphore=0x00022d85
--define_symbol xQueueCreateCountingSemaphoreStatic=0x00022dc1
--define_symbol xQueueCreateMutex=0x00022e05
--define_symbol xQueueCreateMutexStatic=0x00022e1b
--define_symbol xQueueCreateSet=0x00022e35
--define_symbol xQueueGenericCreate=0x00022e3d
--define_symbol xQueueGenericCreateStatic=0x00022e89
--define_symbol xQueueGenericReset=0x00022ef1
--define_symbol xQueueGenericSend=0x00022f7d
--define_symbol xQueueGenericSendFromISR=0x000230e9
--define_symbol xQueueGiveFromISR=0x000231a9
--define_symbol xQueueGiveMutexRecursive=0x0002324d
--define_symbol xQueueIsQueueEmptyFromISR=0x0002328d
--define_symbol xQueueIsQueueFullFromISR=0x000232b1
--define_symbol xQueuePeek=0x000232d9
--define_symbol xQueuePeekFromISR=0x00023401
--define_symbol xQueueReceive=0x0002346d
--define_symbol xQueueReceiveFromISR=0x00023599
--define_symbol xQueueRemoveFromSet=0x0002362d
--define_symbol xQueueSelectFromSet=0x0002364f
--define_symbol xQueueSelectFromSetFromISR=0x00023661
--define_symbol xQueueSemaphoreTake=0x00023675
--define_symbol xQueueTakeMutexRecursive=0x000237e1
--define_symbol xTaskCheckForTimeOut=0x00023825
--define_symbol xTaskCreate=0x00023895
--define_symbol xTaskCreateStatic=0x000238f1
--define_symbol xTaskGetCurrentTaskHandle=0x00023961
--define_symbol xTaskGetSchedulerState=0x0002396d
--define_symbol xTaskGetTickCount=0x00023989
--define_symbol xTaskGetTickCountFromISR=0x00023995
--define_symbol xTaskIncrementTick=0x000239a5
--define_symbol xTaskPriorityDisinherit=0x00023a71
--define_symbol xTaskPriorityInherit=0x00023b05
--define_symbol xTaskRemoveFromEventList=0x00023b99
--define_symbol xTaskResumeAll=0x00023c19
--define_symbol xTaskResumeFromISR=0x00023ce1
--define_symbol xTimerCreate=0x00023d6d
--define_symbol xTimerCreateStatic=0x00023da1
--define_symbol xTimerCreateTimerTask=0x00023dd9
--define_symbol xTimerGenericCommand=0x00023e45
--define_symbol xTimerGetExpiryTime=0x00023eb5
--define_symbol xTimerGetTimerDaemonTaskHandle=0x00023ed5
