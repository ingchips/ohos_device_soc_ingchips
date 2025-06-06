--define_symbol att_dispatch_client_can_send_now=0x000058ad
--define_symbol att_dispatch_client_request_can_send_now_event=0x000058b3
--define_symbol att_dispatch_register_client=0x000058b9
--define_symbol att_dispatch_register_server=0x000058cd
--define_symbol att_dispatch_server_can_send_now=0x000058e1
--define_symbol att_dispatch_server_request_can_send_now_event=0x000058e7
--define_symbol att_emit_general_event=0x00005999
--define_symbol att_server_can_send_packet_now=0x000060c5
--define_symbol att_server_deferred_read_response=0x000060c9
--define_symbol att_server_get_mtu=0x000060e1
--define_symbol att_server_indicate=0x0000614d
--define_symbol att_server_init=0x000061d1
--define_symbol att_server_notify=0x0000620d
--define_symbol att_server_register_packet_handler=0x00006325
--define_symbol att_server_request_can_send_now_event=0x00006357
--define_symbol att_set_db=0x00006373
--define_symbol att_set_read_callback=0x00006385
--define_symbol att_set_write_callback=0x00006391
--define_symbol bd_addr_cmp=0x0000651b
--define_symbol bd_addr_copy=0x00006521
--define_symbol bd_addr_to_str=0x0000652d
--define_symbol big_endian_read_16=0x00006565
--define_symbol big_endian_read_32=0x0000656d
--define_symbol big_endian_store_16=0x00006581
--define_symbol big_endian_store_32=0x0000658d
--define_symbol btstack_config=0x000066e1
--define_symbol btstack_get_capabilities=0x000066ed
--define_symbol btstack_memory_pool_create=0x00006837
--define_symbol btstack_memory_pool_free=0x00006861
--define_symbol btstack_memory_pool_get=0x000068c1
--define_symbol btstack_push_user_msg=0x00006929
--define_symbol btstack_push_user_runnable=0x00006935
--define_symbol btstack_reset=0x00006941
--define_symbol char_for_nibble=0x00006c25
--define_symbol eTaskConfirmSleepModeStatus=0x00006ed9
--define_symbol gap_add_dev_to_periodic_list=0x00007519
--define_symbol gap_add_whitelist=0x00007529
--define_symbol gap_aes_encrypt=0x00007535
--define_symbol gap_clear_white_lists=0x0000756d
--define_symbol gap_clr_adv_set=0x00007579
--define_symbol gap_clr_periodic_adv_list=0x00007585
--define_symbol gap_create_connection_cancel=0x00007591
--define_symbol gap_default_periodic_adv_sync_transfer_param=0x0000759d
--define_symbol gap_disconnect=0x000075b5
--define_symbol gap_disconnect2=0x000075bd
--define_symbol gap_disconnect_all=0x000075e9
--define_symbol gap_ext_create_connection=0x00007629
--define_symbol gap_get_connection_parameter_range=0x00007701
--define_symbol gap_le_read_channel_map=0x00007739
--define_symbol gap_periodic_adv_create_sync=0x00007799
--define_symbol gap_periodic_adv_create_sync_cancel=0x000077bd
--define_symbol gap_periodic_adv_set_info_transfer=0x000077c9
--define_symbol gap_periodic_adv_sync_transfer=0x000077d9
--define_symbol gap_periodic_adv_sync_transfer_param=0x000077e9
--define_symbol gap_periodic_adv_term_sync=0x00007805
--define_symbol gap_read_antenna_info=0x0000788d
--define_symbol gap_read_periodic_adv_list_size=0x00007899
--define_symbol gap_read_phy=0x000078a5
--define_symbol gap_read_remote_used_features=0x000078b1
--define_symbol gap_read_remote_version=0x000078bd
--define_symbol gap_read_rssi=0x000078c9
--define_symbol gap_read_white_lists_size=0x000078d5
--define_symbol gap_remove_whitelist=0x000078e1
--define_symbol gap_rmv_adv_set=0x0000795d
--define_symbol gap_rmv_dev_from_periodic_list=0x00007969
--define_symbol gap_rx_test_v2=0x00007979
--define_symbol gap_rx_test_v3=0x00007989
--define_symbol gap_set_adv_set_random_addr=0x000079d5
--define_symbol gap_set_callback_for_next_hci=0x000079f9
--define_symbol gap_set_connection_cte_request_enable=0x00007a19
--define_symbol gap_set_connection_cte_response_enable=0x00007a35
--define_symbol gap_set_connection_cte_rx_param=0x00007a45
--define_symbol gap_set_connection_cte_tx_param=0x00007a99
--define_symbol gap_set_connection_parameter_range=0x00007ae5
--define_symbol gap_set_connectionless_cte_tx_enable=0x00007afd
--define_symbol gap_set_connectionless_cte_tx_param=0x00007b0d
--define_symbol gap_set_connectionless_iq_sampling_enable=0x00007b69
--define_symbol gap_set_data_length=0x00007bc5
--define_symbol gap_set_def_phy=0x00007bdd
--define_symbol gap_set_ext_adv_data=0x00007bed
--define_symbol gap_set_ext_adv_enable=0x00007c05
--define_symbol gap_set_ext_adv_para=0x00007c75
--define_symbol gap_set_ext_scan_enable=0x00007d3d
--define_symbol gap_set_ext_scan_para=0x00007d55
--define_symbol gap_set_ext_scan_response_data=0x00007df5
--define_symbol gap_set_host_channel_classification=0x00007e0d
--define_symbol gap_set_periodic_adv_data=0x00007e1d
--define_symbol gap_set_periodic_adv_enable=0x00007e8d
--define_symbol gap_set_periodic_adv_para=0x00007e9d
--define_symbol gap_set_periodic_adv_rx_enable=0x00007eb5
--define_symbol gap_set_phy=0x00007ec5
--define_symbol gap_set_random_device_address=0x00007ee1
--define_symbol gap_start_ccm=0x00007efd
--define_symbol gap_test_end=0x00007f45
--define_symbol gap_tx_test_v2=0x00007f51
--define_symbol gap_tx_test_v4=0x00007f69
--define_symbol gap_update_connection_parameters=0x00007f8d
--define_symbol gap_vendor_tx_continuous_wave=0x00007fcd
--define_symbol gatt_client_cancel_write=0x000084f5
--define_symbol gatt_client_discover_characteristic_descriptors=0x0000851b
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x0000855b
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x000085ab
--define_symbol gatt_client_discover_characteristics_for_service=0x000085fb
--define_symbol gatt_client_discover_primary_services=0x00008631
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x00008663
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x000086a7
--define_symbol gatt_client_execute_write=0x000086e3
--define_symbol gatt_client_find_included_services_for_service=0x00008709
--define_symbol gatt_client_get_mtu=0x00008737
--define_symbol gatt_client_is_ready=0x000087dd
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x000087f3
--define_symbol gatt_client_prepare_write=0x00008813
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x0000884f
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008879
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x0000887f
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x000088ad
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x000088b3
--define_symbol gatt_client_read_multiple_characteristic_values=0x000088e1
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008911
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x0000893f
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x0000898b
--define_symbol gatt_client_register_handler=0x000089d5
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x000089e1
--define_symbol gatt_client_signed_write_without_response=0x00008de5
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00008ea9
--define_symbol gatt_client_write_client_characteristic_configuration=0x00008ee3
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00008f35
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008f45
--define_symbol gatt_client_write_long_value_of_characteristic=0x00008f81
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00008f91
--define_symbol gatt_client_write_value_of_characteristic=0x00008fcd
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00009003
--define_symbol hci_add_event_handler=0x0000a521
--define_symbol hci_power_control=0x0000aca1
--define_symbol hci_register_acl_packet_handler=0x0000ae55
--define_symbol kv_commit=0x0000b58d
--define_symbol kv_get=0x0000b5e9
--define_symbol kv_init=0x0000b5f5
--define_symbol kv_init_backend=0x0000b671
--define_symbol kv_put=0x0000b685
--define_symbol kv_remove=0x0000b691
--define_symbol kv_remove_all=0x0000b6c9
--define_symbol kv_value_modified=0x0000b6f9
--define_symbol kv_value_modified_of_key=0x0000b715
--define_symbol kv_visit=0x0000b721
--define_symbol l2cap_add_event_handler=0x0000b7b1
--define_symbol l2cap_can_send_packet_now=0x0000b7c1
--define_symbol l2cap_create_le_credit_based_connection_request=0x0000b97d
--define_symbol l2cap_credit_based_send=0x0000bac1
--define_symbol l2cap_credit_based_send_continue=0x0000baed
--define_symbol l2cap_disconnect=0x0000bb69
--define_symbol l2cap_get_le_credit_based_connection_credits=0x0000bdb1
--define_symbol l2cap_get_peer_mtu_for_local_cid=0x0000bdcd
--define_symbol l2cap_init=0x0000c18d
--define_symbol l2cap_le_send_flow_control_credit=0x0000c281
--define_symbol l2cap_max_le_mtu=0x0000c585
--define_symbol l2cap_register_packet_handler=0x0000c6ad
--define_symbol l2cap_register_service=0x0000c6b9
--define_symbol l2cap_request_can_send_now_event=0x0000c7c9
--define_symbol l2cap_request_connection_parameter_update=0x0000c7e3
--define_symbol l2cap_send_echo_request=0x0000ccb1
--define_symbol l2cap_unregister_service=0x0000cd71
--define_symbol le_device_db_add=0x0000cdc9
--define_symbol le_device_db_find=0x0000cea1
--define_symbol le_device_db_from_key=0x0000cecd
--define_symbol le_device_db_iter_cur=0x0000ced5
--define_symbol le_device_db_iter_cur_key=0x0000ced9
--define_symbol le_device_db_iter_init=0x0000cedd
--define_symbol le_device_db_iter_next=0x0000cee5
--define_symbol le_device_db_remove_key=0x0000cf0b
--define_symbol ll_aes_encrypt=0x0000cf39
--define_symbol ll_config=0x0000cfb5
--define_symbol ll_free=0x0000cfeb
--define_symbol ll_get_capabilities=0x0000cff5
--define_symbol ll_get_heap_free_size=0x0000d015
--define_symbol ll_get_states=0x0000d025
--define_symbol ll_hint_on_ce_len=0x0000d0c1
--define_symbol ll_legacy_adv_set_interval=0x0000d0f9
--define_symbol ll_malloc=0x0000d109
--define_symbol ll_query_timing_info=0x0000d241
--define_symbol ll_register_hci_acl_previewer=0x0000d28d
--define_symbol ll_scan_set_fixed_channel=0x0000d2f1
--define_symbol ll_set_adv_access_address=0x0000d509
--define_symbol ll_set_adv_coded_scheme=0x0000d515
--define_symbol ll_set_conn_acl_report_latency=0x0000d53d
--define_symbol ll_set_conn_coded_scheme=0x0000d569
--define_symbol ll_set_conn_latency=0x0000d591
--define_symbol ll_set_conn_tx_power=0x0000d5bd
--define_symbol ll_set_def_antenna=0x0000d601
--define_symbol ll_set_initiating_coded_scheme=0x0000d61d
--define_symbol ll_set_max_conn_number=0x0000d629
--define_symbol nibble_for_char=0x0001e899
--define_symbol platform_calibrate_rt_clk=0x0001e92b
--define_symbol platform_call_on_stack=0x00004183
--define_symbol platform_cancel_us_timer=0x0001e92f
--define_symbol platform_config=0x0001e945
--define_symbol platform_create_us_timer=0x0001ea69
--define_symbol platform_delete_timer=0x0001ea7d
--define_symbol platform_enable_irq=0x0001ea85
--define_symbol platform_get_current_task=0x0001eabd
--define_symbol platform_get_gen_os_driver=0x0001eae1
--define_symbol platform_get_heap_status=0x0001eae9
--define_symbol platform_get_link_layer_interf=0x0001eb01
--define_symbol platform_get_task_handle=0x0001eb09
--define_symbol platform_get_timer_counter=0x0001eb29
--define_symbol platform_get_us_time=0x0001eb2d
--define_symbol platform_get_version=0x0001eb31
--define_symbol platform_hrng=0x0001eb39
--define_symbol platform_install_isr_stack=0x0001eb41
--define_symbol platform_install_task_stack=0x0001eb4d
--define_symbol platform_patch_rf_init_data=0x0001eb85
--define_symbol platform_printf=0x0001eb91
--define_symbol platform_raise_assertion=0x0001eba5
--define_symbol platform_rand=0x0001ebb9
--define_symbol platform_read_info=0x0001ebbd
--define_symbol platform_read_persistent_reg=0x0001ebed
--define_symbol platform_reset=0x0001ebfd
--define_symbol platform_rt_rc_auto_tune=0x0001ec21
--define_symbol platform_rt_rc_auto_tune2=0x0001ec29
--define_symbol platform_rt_rc_tune=0x0001eca5
--define_symbol platform_set_abs_timer=0x0001ecc9
--define_symbol platform_set_evt_callback=0x0001eccd
--define_symbol platform_set_evt_callback_table=0x0001ece1
--define_symbol platform_set_irq_callback=0x0001eced
--define_symbol platform_set_irq_callback_table=0x0001ed09
--define_symbol platform_set_rf_clk_source=0x0001ed15
--define_symbol platform_set_rf_init_data=0x0001ed21
--define_symbol platform_set_rf_power_mapping=0x0001ed2d
--define_symbol platform_set_timer=0x0001ed39
--define_symbol platform_shutdown=0x0001ed3d
--define_symbol platform_switch_app=0x0001ed41
--define_symbol platform_trace_raw=0x0001ed6d
--define_symbol platform_write_persistent_reg=0x0001ed85
--define_symbol printf_hexdump=0x0001ef39
--define_symbol pvPortMalloc=0x0001fa25
--define_symbol pvTaskIncrementMutexHeldCount=0x0001fb0d
--define_symbol pvTimerGetTimerID=0x0001fb25
--define_symbol pxPortInitialiseStack=0x0001fb51
--define_symbol reverse_128=0x0001fd3d
--define_symbol reverse_24=0x0001fd43
--define_symbol reverse_256=0x0001fd49
--define_symbol reverse_48=0x0001fd4f
--define_symbol reverse_56=0x0001fd55
--define_symbol reverse_64=0x0001fd5b
--define_symbol reverse_bd_addr=0x0001fd61
--define_symbol reverse_bytes=0x0001fd67
--define_symbol sm_add_event_handler=0x00020055
--define_symbol sm_address_resolution_lookup=0x000201ad
--define_symbol sm_authenticated=0x00020565
--define_symbol sm_authorization_decline=0x00020573
--define_symbol sm_authorization_grant=0x00020593
--define_symbol sm_authorization_state=0x000205b3
--define_symbol sm_bonding_decline=0x000205cd
--define_symbol sm_config=0x00020a29
--define_symbol sm_config_conn=0x00020a65
--define_symbol sm_encryption_key_size=0x00020c1f
--define_symbol sm_just_works_confirm=0x000211d1
--define_symbol sm_le_device_key=0x00021525
--define_symbol sm_passkey_input=0x000215bb
--define_symbol sm_private_random_address_generation_get=0x00021985
--define_symbol sm_private_random_address_generation_get_mode=0x0002198d
--define_symbol sm_private_random_address_generation_set_mode=0x00021999
--define_symbol sm_private_random_address_generation_set_update_period=0x000219c1
--define_symbol sm_register_external_ltk_callback=0x00021afd
--define_symbol sm_register_oob_data_callback=0x00021b09
--define_symbol sm_request_pairing=0x00021b15
--define_symbol sm_send_security_request=0x0002260f
--define_symbol sm_set_accepted_stk_generation_methods=0x00022635
--define_symbol sm_set_authentication_requirements=0x00022641
--define_symbol sm_set_encryption_key_size_range=0x00022651
--define_symbol sm_set_key_distribution_flags=0x0002265d
--define_symbol sm_set_persistent_irk=0x00022669
--define_symbol sscanf_bd_addr=0x000229b9
--define_symbol sysSetPublicDeviceAddr=0x00022da5
--define_symbol uuid128_to_str=0x000235a9
--define_symbol uuid_add_bluetooth_prefix=0x00023601
--define_symbol uuid_has_bluetooth_prefix=0x00023621
--define_symbol uxListRemove=0x0002363d
--define_symbol uxQueueMessagesWaiting=0x00023665
--define_symbol uxQueueMessagesWaitingFromISR=0x0002368d
--define_symbol uxQueueSpacesAvailable=0x000236a9
--define_symbol uxTaskGetStackHighWaterMark=0x000236d5
--define_symbol uxTaskPriorityGet=0x000236f5
--define_symbol uxTaskPriorityGetFromISR=0x00023711
--define_symbol vListInitialise=0x000237d7
--define_symbol vListInitialiseItem=0x000237ed
--define_symbol vListInsert=0x000237f3
--define_symbol vListInsertEnd=0x00023823
--define_symbol vPortEndScheduler=0x0002383d
--define_symbol vPortEnterCritical=0x00023869
--define_symbol vPortExitCritical=0x000238ad
--define_symbol vPortFree=0x000238e1
--define_symbol vPortSuppressTicksAndSleep=0x00023975
--define_symbol vPortValidateInterruptPriority=0x00023a9d
--define_symbol vQueueDelete=0x00023af9
--define_symbol vQueueWaitForMessageRestricted=0x00023b25
--define_symbol vTaskDelay=0x00023b6d
--define_symbol vTaskInternalSetTimeOutState=0x00023bb9
--define_symbol vTaskMissedYield=0x00023bc9
--define_symbol vTaskPlaceOnEventList=0x00023bd5
--define_symbol vTaskPlaceOnEventListRestricted=0x00023c0d
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x00023c4d
--define_symbol vTaskPrioritySet=0x00023cf9
--define_symbol vTaskResume=0x00023dc1
--define_symbol vTaskStartScheduler=0x00023e45
--define_symbol vTaskStepTick=0x00023ed5
--define_symbol vTaskSuspend=0x00023f05
--define_symbol vTaskSuspendAll=0x00023fc1
--define_symbol vTaskSwitchContext=0x00023fd1
--define_symbol xPortStartScheduler=0x00024079
--define_symbol xQueueAddToSet=0x00024141
--define_symbol xQueueCreateCountingSemaphore=0x00024165
--define_symbol xQueueCreateCountingSemaphoreStatic=0x000241a1
--define_symbol xQueueCreateMutex=0x000241e5
--define_symbol xQueueCreateMutexStatic=0x000241fb
--define_symbol xQueueCreateSet=0x00024215
--define_symbol xQueueGenericCreate=0x0002421d
--define_symbol xQueueGenericCreateStatic=0x00024269
--define_symbol xQueueGenericReset=0x000242d1
--define_symbol xQueueGenericSend=0x0002435d
--define_symbol xQueueGenericSendFromISR=0x000244c9
--define_symbol xQueueGiveFromISR=0x00024589
--define_symbol xQueueGiveMutexRecursive=0x0002462d
--define_symbol xQueueIsQueueEmptyFromISR=0x0002466d
--define_symbol xQueueIsQueueFullFromISR=0x00024691
--define_symbol xQueuePeek=0x000246b9
--define_symbol xQueuePeekFromISR=0x000247e1
--define_symbol xQueueReceive=0x0002484d
--define_symbol xQueueReceiveFromISR=0x00024979
--define_symbol xQueueRemoveFromSet=0x00024a0d
--define_symbol xQueueSelectFromSet=0x00024a2f
--define_symbol xQueueSelectFromSetFromISR=0x00024a41
--define_symbol xQueueSemaphoreTake=0x00024a55
--define_symbol xQueueTakeMutexRecursive=0x00024bc1
--define_symbol xTaskCheckForTimeOut=0x00024c05
--define_symbol xTaskCreate=0x00024c75
--define_symbol xTaskCreateStatic=0x00024cd1
--define_symbol xTaskGetCurrentTaskHandle=0x00024d41
--define_symbol xTaskGetSchedulerState=0x00024d4d
--define_symbol xTaskGetTickCount=0x00024d69
--define_symbol xTaskGetTickCountFromISR=0x00024d75
--define_symbol xTaskIncrementTick=0x00024d85
--define_symbol xTaskPriorityDisinherit=0x00024e51
--define_symbol xTaskPriorityInherit=0x00024ee5
--define_symbol xTaskRemoveFromEventList=0x00024f79
--define_symbol xTaskResumeAll=0x00024ff9
--define_symbol xTaskResumeFromISR=0x000250c1
--define_symbol xTimerCreate=0x0002514d
--define_symbol xTimerCreateStatic=0x00025181
--define_symbol xTimerCreateTimerTask=0x000251b9
--define_symbol xTimerGenericCommand=0x00025225
--define_symbol xTimerGetExpiryTime=0x00025295
--define_symbol xTimerGetTimerDaemonTaskHandle=0x000252b5
