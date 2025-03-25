--define_symbol att_dispatch_client_can_send_now=0x000058b5
--define_symbol att_dispatch_client_request_can_send_now_event=0x000058bb
--define_symbol att_dispatch_register_client=0x000058c1
--define_symbol att_dispatch_register_server=0x000058d5
--define_symbol att_dispatch_server_can_send_now=0x000058e9
--define_symbol att_dispatch_server_request_can_send_now_event=0x000058ef
--define_symbol att_emit_general_event=0x000059a1
--define_symbol att_server_can_send_packet_now=0x000060d1
--define_symbol att_server_deferred_read_response=0x000060d5
--define_symbol att_server_get_mtu=0x000060ed
--define_symbol att_server_indicate=0x00006165
--define_symbol att_server_init=0x000061e9
--define_symbol att_server_notify=0x00006225
--define_symbol att_server_register_packet_handler=0x0000633d
--define_symbol att_server_request_can_send_now_event=0x0000636f
--define_symbol att_set_db=0x0000638b
--define_symbol att_set_read_callback=0x0000639d
--define_symbol att_set_write_callback=0x000063a9
--define_symbol bd_addr_cmp=0x00006533
--define_symbol bd_addr_copy=0x00006539
--define_symbol bd_addr_to_str=0x00006545
--define_symbol big_endian_read_16=0x0000657d
--define_symbol big_endian_read_32=0x00006585
--define_symbol big_endian_store_16=0x00006599
--define_symbol big_endian_store_32=0x000065a5
--define_symbol btstack_config=0x000066f9
--define_symbol btstack_get_capabilities=0x00006705
--define_symbol btstack_memory_pool_create=0x0000684d
--define_symbol btstack_memory_pool_free=0x00006875
--define_symbol btstack_memory_pool_get=0x000068d5
--define_symbol btstack_push_user_msg=0x0000693d
--define_symbol btstack_push_user_runnable=0x00006949
--define_symbol btstack_reset=0x00006955
--define_symbol char_for_nibble=0x00006c39
--define_symbol eTaskConfirmSleepModeStatus=0x00006ef1
--define_symbol gap_add_dev_to_periodic_list=0x00007531
--define_symbol gap_add_whitelist=0x00007541
--define_symbol gap_aes_encrypt=0x0000754d
--define_symbol gap_clear_white_lists=0x00007585
--define_symbol gap_clr_adv_set=0x00007591
--define_symbol gap_clr_periodic_adv_list=0x0000759d
--define_symbol gap_create_connection_cancel=0x000075a9
--define_symbol gap_default_periodic_adv_sync_transfer_param=0x000075b5
--define_symbol gap_disconnect=0x000075cd
--define_symbol gap_disconnect2=0x000075d5
--define_symbol gap_disconnect_all=0x00007601
--define_symbol gap_ext_create_connection=0x00007641
--define_symbol gap_get_connection_parameter_range=0x00007719
--define_symbol gap_le_read_channel_map=0x00007751
--define_symbol gap_periodic_adv_create_sync=0x000077b1
--define_symbol gap_periodic_adv_create_sync_cancel=0x000077d5
--define_symbol gap_periodic_adv_set_info_transfer=0x000077e1
--define_symbol gap_periodic_adv_sync_transfer=0x000077f1
--define_symbol gap_periodic_adv_sync_transfer_param=0x00007801
--define_symbol gap_periodic_adv_term_sync=0x0000781d
--define_symbol gap_read_antenna_info=0x000078a5
--define_symbol gap_read_periodic_adv_list_size=0x000078b1
--define_symbol gap_read_phy=0x000078bd
--define_symbol gap_read_remote_used_features=0x000078c9
--define_symbol gap_read_remote_version=0x000078d5
--define_symbol gap_read_rssi=0x000078e1
--define_symbol gap_read_white_lists_size=0x000078ed
--define_symbol gap_remove_whitelist=0x000078f9
--define_symbol gap_rmv_adv_set=0x00007975
--define_symbol gap_rmv_dev_from_periodic_list=0x00007981
--define_symbol gap_rx_test_v2=0x00007991
--define_symbol gap_rx_test_v3=0x000079a1
--define_symbol gap_set_adv_set_random_addr=0x000079ed
--define_symbol gap_set_callback_for_next_hci=0x00007a11
--define_symbol gap_set_connection_cte_request_enable=0x00007a31
--define_symbol gap_set_connection_cte_response_enable=0x00007a4d
--define_symbol gap_set_connection_cte_rx_param=0x00007a5d
--define_symbol gap_set_connection_cte_tx_param=0x00007ab1
--define_symbol gap_set_connection_parameter_range=0x00007afd
--define_symbol gap_set_connectionless_cte_tx_enable=0x00007b15
--define_symbol gap_set_connectionless_cte_tx_param=0x00007b25
--define_symbol gap_set_connectionless_iq_sampling_enable=0x00007b81
--define_symbol gap_set_data_length=0x00007bdd
--define_symbol gap_set_def_phy=0x00007bf5
--define_symbol gap_set_ext_adv_data=0x00007c05
--define_symbol gap_set_ext_adv_enable=0x00007c1d
--define_symbol gap_set_ext_adv_para=0x00007c8d
--define_symbol gap_set_ext_scan_enable=0x00007d55
--define_symbol gap_set_ext_scan_para=0x00007d6d
--define_symbol gap_set_ext_scan_response_data=0x00007e0d
--define_symbol gap_set_host_channel_classification=0x00007e25
--define_symbol gap_set_periodic_adv_data=0x00007e35
--define_symbol gap_set_periodic_adv_enable=0x00007ea5
--define_symbol gap_set_periodic_adv_para=0x00007eb5
--define_symbol gap_set_periodic_adv_rx_enable=0x00007ecd
--define_symbol gap_set_phy=0x00007edd
--define_symbol gap_set_random_device_address=0x00007ef9
--define_symbol gap_start_ccm=0x00007f15
--define_symbol gap_test_end=0x00007f5d
--define_symbol gap_tx_test_v2=0x00007f69
--define_symbol gap_tx_test_v4=0x00007f81
--define_symbol gap_update_connection_parameters=0x00007fa5
--define_symbol gap_vendor_tx_continuous_wave=0x00007fe9
--define_symbol gatt_client_cancel_write=0x00008511
--define_symbol gatt_client_discover_characteristic_descriptors=0x00008537
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x00008577
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x000085c7
--define_symbol gatt_client_discover_characteristics_for_service=0x00008617
--define_symbol gatt_client_discover_primary_services=0x0000864d
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x0000867f
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x000086c3
--define_symbol gatt_client_execute_write=0x000086ff
--define_symbol gatt_client_find_included_services_for_service=0x00008725
--define_symbol gatt_client_get_mtu=0x00008753
--define_symbol gatt_client_is_ready=0x000087fd
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x00008813
--define_symbol gatt_client_prepare_write=0x00008835
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x00008871
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x0000889b
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x000088a1
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x000088cf
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x000088d5
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008903
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008933
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008961
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x000089ad
--define_symbol gatt_client_register_handler=0x000089f9
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008a05
--define_symbol gatt_client_signed_write_without_response=0x00008e35
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00008ef9
--define_symbol gatt_client_write_client_characteristic_configuration=0x00008f33
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00008f85
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008f95
--define_symbol gatt_client_write_long_value_of_characteristic=0x00008fd1
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00008fe1
--define_symbol gatt_client_write_value_of_characteristic=0x0000901d
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00009053
--define_symbol hci_add_event_handler=0x0000a57d
--define_symbol hci_power_control=0x0000ad19
--define_symbol hci_register_acl_packet_handler=0x0000aecd
--define_symbol kv_commit=0x0000b611
--define_symbol kv_get=0x0000b66d
--define_symbol kv_init=0x0000b679
--define_symbol kv_init_backend=0x0000b6f9
--define_symbol kv_put=0x0000b70d
--define_symbol kv_remove=0x0000b719
--define_symbol kv_remove_all=0x0000b751
--define_symbol kv_value_modified=0x0000b781
--define_symbol kv_value_modified_of_key=0x0000b79d
--define_symbol kv_visit=0x0000b7a9
--define_symbol l2cap_add_event_handler=0x0000b839
--define_symbol l2cap_can_send_packet_now=0x0000b849
--define_symbol l2cap_create_le_credit_based_connection_request=0x0000ba05
--define_symbol l2cap_credit_based_send=0x0000bb49
--define_symbol l2cap_credit_based_send_continue=0x0000bb75
--define_symbol l2cap_disconnect=0x0000bbf1
--define_symbol l2cap_get_le_credit_based_connection_credits=0x0000be39
--define_symbol l2cap_get_peer_mtu_for_local_cid=0x0000be55
--define_symbol l2cap_init=0x0000c215
--define_symbol l2cap_le_send_flow_control_credit=0x0000c309
--define_symbol l2cap_max_le_mtu=0x0000c60d
--define_symbol l2cap_register_packet_handler=0x0000c735
--define_symbol l2cap_register_service=0x0000c741
--define_symbol l2cap_request_can_send_now_event=0x0000c851
--define_symbol l2cap_request_connection_parameter_update=0x0000c86b
--define_symbol l2cap_send_echo_request=0x0000cd39
--define_symbol l2cap_unregister_service=0x0000cdf9
--define_symbol le_device_db_add=0x0000ce51
--define_symbol le_device_db_find=0x0000cf29
--define_symbol le_device_db_from_key=0x0000cf55
--define_symbol le_device_db_iter_cur=0x0000cf5d
--define_symbol le_device_db_iter_cur_key=0x0000cf61
--define_symbol le_device_db_iter_init=0x0000cf65
--define_symbol le_device_db_iter_next=0x0000cf6d
--define_symbol le_device_db_remove_key=0x0000cf93
--define_symbol ll_ackable_packet_alloc=0x0000cfbf
--define_symbol ll_ackable_packet_get_status=0x0000d0f1
--define_symbol ll_ackable_packet_run=0x0000d161
--define_symbol ll_ackable_packet_set_tx_data=0x0000d1fd
--define_symbol ll_aes_encrypt=0x0000d219
--define_symbol ll_attach_cte_to_adv_set=0x0000d295
--define_symbol ll_channel_monitor_alloc=0x0000d42d
--define_symbol ll_channel_monitor_check_each_pdu=0x0000d4af
--define_symbol ll_channel_monitor_get_1st_pdu_time=0x0000d51d
--define_symbol ll_channel_monitor_run=0x0000d555
--define_symbol ll_config=0x0000d609
--define_symbol ll_free=0x0000d63f
--define_symbol ll_get_capabilities=0x0000d649
--define_symbol ll_get_heap_free_size=0x0000d669
--define_symbol ll_get_states=0x0000d679
--define_symbol ll_hint_on_ce_len=0x0000d735
--define_symbol ll_legacy_adv_set_interval=0x0000d76d
--define_symbol ll_lock_frequency=0x0000d77d
--define_symbol ll_malloc=0x0000d7e1
--define_symbol ll_query_timing_info=0x0000d919
--define_symbol ll_raw_packet_alloc=0x0000d965
--define_symbol ll_raw_packet_free=0x0000da39
--define_symbol ll_raw_packet_get_bare_rx_data=0x0000da71
--define_symbol ll_raw_packet_get_iq_samples=0x0000db37
--define_symbol ll_raw_packet_get_rx_data=0x0000dbd1
--define_symbol ll_raw_packet_recv=0x0000dc71
--define_symbol ll_raw_packet_send=0x0000dd2d
--define_symbol ll_raw_packet_set_bare_data=0x0000de15
--define_symbol ll_raw_packet_set_bare_mode=0x0000de53
--define_symbol ll_raw_packet_set_fake_cte_info=0x0000df59
--define_symbol ll_raw_packet_set_param=0x0000df7b
--define_symbol ll_raw_packet_set_rx_cte=0x0000dfd9
--define_symbol ll_raw_packet_set_tx_cte=0x0000e06f
--define_symbol ll_raw_packet_set_tx_data=0x0000e0ad
--define_symbol ll_register_hci_acl_previewer=0x0000e111
--define_symbol ll_scan_set_fixed_channel=0x0000e175
--define_symbol ll_scanner_enable_iq_sampling=0x0000e181
--define_symbol ll_set_adv_access_address=0x0000e435
--define_symbol ll_set_adv_coded_scheme=0x0000e441
--define_symbol ll_set_conn_acl_report_latency=0x0000e471
--define_symbol ll_set_conn_coded_scheme=0x0000e4a1
--define_symbol ll_set_conn_interval_unit=0x0000e4cd
--define_symbol ll_set_conn_latency=0x0000e4d9
--define_symbol ll_set_conn_tx_power=0x0000e509
--define_symbol ll_set_def_antenna=0x0000e551
--define_symbol ll_set_initiating_coded_scheme=0x0000e56d
--define_symbol ll_set_max_conn_number=0x0000e579
--define_symbol ll_unlock_frequency=0x0000e60d
--define_symbol nibble_for_char=0x0001fbdd
--define_symbol platform_calibrate_rt_clk=0x0001fc7b
--define_symbol platform_call_on_stack=0x00004183
--define_symbol platform_cancel_us_timer=0x0001fc7f
--define_symbol platform_config=0x0001fc95
--define_symbol platform_create_us_timer=0x0001fdb9
--define_symbol platform_delete_timer=0x0001fdcd
--define_symbol platform_enable_irq=0x0001fdd5
--define_symbol platform_get_current_task=0x0001fe0d
--define_symbol platform_get_gen_os_driver=0x0001fe31
--define_symbol platform_get_heap_status=0x0001fe39
--define_symbol platform_get_link_layer_interf=0x0001fe51
--define_symbol platform_get_task_handle=0x0001fe59
--define_symbol platform_get_timer_counter=0x0001fe79
--define_symbol platform_get_us_time=0x0001fe7d
--define_symbol platform_get_version=0x0001fe81
--define_symbol platform_hrng=0x0001fe89
--define_symbol platform_install_isr_stack=0x0001fe91
--define_symbol platform_install_task_stack=0x0001fe9d
--define_symbol platform_patch_rf_init_data=0x0001fed5
--define_symbol platform_printf=0x0001fee1
--define_symbol platform_raise_assertion=0x0001fef5
--define_symbol platform_rand=0x0001ff09
--define_symbol platform_read_info=0x0001ff0d
--define_symbol platform_read_persistent_reg=0x0001ff3d
--define_symbol platform_reset=0x0001ff4d
--define_symbol platform_rt_rc_auto_tune=0x0001ff71
--define_symbol platform_rt_rc_auto_tune2=0x0001ff79
--define_symbol platform_rt_rc_tune=0x0001fff5
--define_symbol platform_set_abs_timer=0x00020019
--define_symbol platform_set_evt_callback=0x0002001d
--define_symbol platform_set_evt_callback_table=0x00020031
--define_symbol platform_set_irq_callback=0x0002003d
--define_symbol platform_set_irq_callback_table=0x00020059
--define_symbol platform_set_rf_clk_source=0x00020065
--define_symbol platform_set_rf_init_data=0x00020071
--define_symbol platform_set_rf_power_mapping=0x0002007d
--define_symbol platform_set_timer=0x00020089
--define_symbol platform_shutdown=0x0002008d
--define_symbol platform_switch_app=0x00020091
--define_symbol platform_trace_raw=0x000200bd
--define_symbol platform_write_persistent_reg=0x000200d5
--define_symbol printf_hexdump=0x00020289
--define_symbol pvPortMalloc=0x00020d7d
--define_symbol pvTaskIncrementMutexHeldCount=0x00020e65
--define_symbol pvTimerGetTimerID=0x00020e7d
--define_symbol pxPortInitialiseStack=0x00020ea9
--define_symbol reverse_128=0x00021095
--define_symbol reverse_24=0x0002109b
--define_symbol reverse_256=0x000210a1
--define_symbol reverse_48=0x000210a7
--define_symbol reverse_56=0x000210ad
--define_symbol reverse_64=0x000210b3
--define_symbol reverse_bd_addr=0x000210b9
--define_symbol reverse_bytes=0x000210bf
--define_symbol sm_add_event_handler=0x000213dd
--define_symbol sm_address_resolution_lookup=0x00021535
--define_symbol sm_authenticated=0x000218ed
--define_symbol sm_authorization_decline=0x000218fb
--define_symbol sm_authorization_grant=0x0002191b
--define_symbol sm_authorization_state=0x0002193b
--define_symbol sm_bonding_decline=0x00021955
--define_symbol sm_config=0x00021db1
--define_symbol sm_config_conn=0x00021ded
--define_symbol sm_encryption_key_size=0x00021fa7
--define_symbol sm_just_works_confirm=0x00022559
--define_symbol sm_le_device_key=0x000228ad
--define_symbol sm_passkey_input=0x00022943
--define_symbol sm_private_random_address_generation_get=0x00022d0d
--define_symbol sm_private_random_address_generation_get_mode=0x00022d15
--define_symbol sm_private_random_address_generation_set_mode=0x00022d21
--define_symbol sm_private_random_address_generation_set_update_period=0x00022d49
--define_symbol sm_register_external_ltk_callback=0x00022e85
--define_symbol sm_register_oob_data_callback=0x00022e91
--define_symbol sm_request_pairing=0x00022e9d
--define_symbol sm_send_security_request=0x00023997
--define_symbol sm_set_accepted_stk_generation_methods=0x000239bd
--define_symbol sm_set_authentication_requirements=0x000239c9
--define_symbol sm_set_encryption_key_size_range=0x000239d9
--define_symbol sm_set_key_distribution_flags=0x000239e5
--define_symbol sm_set_persistent_irk=0x000239f1
--define_symbol sscanf_bd_addr=0x00023db5
--define_symbol sysSetPublicDeviceAddr=0x000241a1
--define_symbol uuid128_to_str=0x000249a5
--define_symbol uuid_add_bluetooth_prefix=0x000249fd
--define_symbol uuid_has_bluetooth_prefix=0x00024a1d
--define_symbol uxListRemove=0x00024a39
--define_symbol uxQueueMessagesWaiting=0x00024a61
--define_symbol uxQueueMessagesWaitingFromISR=0x00024a89
--define_symbol uxQueueSpacesAvailable=0x00024aa5
--define_symbol uxTaskGetStackHighWaterMark=0x00024ad1
--define_symbol uxTaskPriorityGet=0x00024af1
--define_symbol uxTaskPriorityGetFromISR=0x00024b0d
--define_symbol vListInitialise=0x00024bd3
--define_symbol vListInitialiseItem=0x00024be9
--define_symbol vListInsert=0x00024bef
--define_symbol vListInsertEnd=0x00024c1f
--define_symbol vPortEndScheduler=0x00024c39
--define_symbol vPortEnterCritical=0x00024c65
--define_symbol vPortExitCritical=0x00024ca9
--define_symbol vPortFree=0x00024cdd
--define_symbol vPortSuppressTicksAndSleep=0x00024d71
--define_symbol vPortValidateInterruptPriority=0x00024e99
--define_symbol vQueueDelete=0x00024ef5
--define_symbol vQueueWaitForMessageRestricted=0x00024f21
--define_symbol vTaskDelay=0x00024f69
--define_symbol vTaskInternalSetTimeOutState=0x00024fb5
--define_symbol vTaskMissedYield=0x00024fc5
--define_symbol vTaskPlaceOnEventList=0x00024fd1
--define_symbol vTaskPlaceOnEventListRestricted=0x00025009
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x00025049
--define_symbol vTaskPrioritySet=0x000250f5
--define_symbol vTaskResume=0x000251bd
--define_symbol vTaskStartScheduler=0x00025241
--define_symbol vTaskStepTick=0x000252d1
--define_symbol vTaskSuspend=0x00025301
--define_symbol vTaskSuspendAll=0x000253bd
--define_symbol vTaskSwitchContext=0x000253cd
--define_symbol xPortStartScheduler=0x00025475
--define_symbol xQueueAddToSet=0x0002553d
--define_symbol xQueueCreateCountingSemaphore=0x00025561
--define_symbol xQueueCreateCountingSemaphoreStatic=0x0002559d
--define_symbol xQueueCreateMutex=0x000255e1
--define_symbol xQueueCreateMutexStatic=0x000255f7
--define_symbol xQueueCreateSet=0x00025611
--define_symbol xQueueGenericCreate=0x00025619
--define_symbol xQueueGenericCreateStatic=0x00025665
--define_symbol xQueueGenericReset=0x000256cd
--define_symbol xQueueGenericSend=0x00025759
--define_symbol xQueueGenericSendFromISR=0x000258c5
--define_symbol xQueueGiveFromISR=0x00025985
--define_symbol xQueueGiveMutexRecursive=0x00025a29
--define_symbol xQueueIsQueueEmptyFromISR=0x00025a69
--define_symbol xQueueIsQueueFullFromISR=0x00025a8d
--define_symbol xQueuePeek=0x00025ab5
--define_symbol xQueuePeekFromISR=0x00025bdd
--define_symbol xQueueReceive=0x00025c49
--define_symbol xQueueReceiveFromISR=0x00025d75
--define_symbol xQueueRemoveFromSet=0x00025e09
--define_symbol xQueueSelectFromSet=0x00025e2b
--define_symbol xQueueSelectFromSetFromISR=0x00025e3d
--define_symbol xQueueSemaphoreTake=0x00025e51
--define_symbol xQueueTakeMutexRecursive=0x00025fbd
--define_symbol xTaskCheckForTimeOut=0x00026001
--define_symbol xTaskCreate=0x00026071
--define_symbol xTaskCreateStatic=0x000260cd
--define_symbol xTaskGetCurrentTaskHandle=0x0002613d
--define_symbol xTaskGetSchedulerState=0x00026149
--define_symbol xTaskGetTickCount=0x00026165
--define_symbol xTaskGetTickCountFromISR=0x00026171
--define_symbol xTaskIncrementTick=0x00026181
--define_symbol xTaskPriorityDisinherit=0x0002624d
--define_symbol xTaskPriorityInherit=0x000262e1
--define_symbol xTaskRemoveFromEventList=0x00026375
--define_symbol xTaskResumeAll=0x000263f5
--define_symbol xTaskResumeFromISR=0x000264bd
--define_symbol xTimerCreate=0x00026549
--define_symbol xTimerCreateStatic=0x0002657d
--define_symbol xTimerCreateTimerTask=0x000265b5
--define_symbol xTimerGenericCommand=0x00026621
--define_symbol xTimerGetExpiryTime=0x00026691
--define_symbol xTimerGetTimerDaemonTaskHandle=0x000266b1
