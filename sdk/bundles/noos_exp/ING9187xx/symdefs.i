--define_symbol att_dispatch_client_can_send_now=0x000056a5
--define_symbol att_dispatch_client_request_can_send_now_event=0x000056ab
--define_symbol att_dispatch_register_client=0x000056b1
--define_symbol att_dispatch_register_server=0x000056c5
--define_symbol att_dispatch_server_can_send_now=0x000056d9
--define_symbol att_dispatch_server_request_can_send_now_event=0x000056df
--define_symbol att_emit_general_event=0x00005791
--define_symbol att_server_can_send_packet_now=0x00005ec1
--define_symbol att_server_deferred_read_response=0x00005ec5
--define_symbol att_server_get_mtu=0x00005edd
--define_symbol att_server_indicate=0x00005f55
--define_symbol att_server_init=0x00005fd9
--define_symbol att_server_notify=0x00006015
--define_symbol att_server_register_packet_handler=0x0000612d
--define_symbol att_server_request_can_send_now_event=0x0000615f
--define_symbol att_set_db=0x0000617b
--define_symbol att_set_read_callback=0x0000618d
--define_symbol att_set_write_callback=0x00006199
--define_symbol bd_addr_cmp=0x00006323
--define_symbol bd_addr_copy=0x00006329
--define_symbol bd_addr_to_str=0x00006335
--define_symbol big_endian_read_16=0x0000636d
--define_symbol big_endian_read_32=0x00006375
--define_symbol big_endian_store_16=0x00006389
--define_symbol big_endian_store_32=0x00006395
--define_symbol btstack_config=0x000064cd
--define_symbol btstack_get_capabilities=0x000064d9
--define_symbol btstack_memory_pool_create=0x00006633
--define_symbol btstack_memory_pool_free=0x0000665d
--define_symbol btstack_memory_pool_get=0x000066bd
--define_symbol btstack_push_user_msg=0x00006705
--define_symbol btstack_push_user_runnable=0x00006711
--define_symbol btstack_reset=0x0000671d
--define_symbol char_for_nibble=0x00006a1b
--define_symbol gap_add_dev_to_periodic_list=0x00007265
--define_symbol gap_add_whitelist=0x00007275
--define_symbol gap_aes_encrypt=0x00007281
--define_symbol gap_clear_white_lists=0x000072b9
--define_symbol gap_clr_adv_set=0x000072c5
--define_symbol gap_clr_periodic_adv_list=0x000072d1
--define_symbol gap_create_connection_cancel=0x000072dd
--define_symbol gap_disconnect=0x000072e9
--define_symbol gap_disconnect2=0x000072f1
--define_symbol gap_disconnect_all=0x0000731d
--define_symbol gap_ext_create_connection=0x0000735d
--define_symbol gap_get_connection_parameter_range=0x00007451
--define_symbol gap_le_read_channel_map=0x00007489
--define_symbol gap_periodic_adv_create_sync=0x000074e9
--define_symbol gap_periodic_adv_create_sync_cancel=0x0000750d
--define_symbol gap_periodic_adv_term_sync=0x00007519
--define_symbol gap_read_local_tx_power_level=0x000075ad
--define_symbol gap_read_periodic_adv_list_size=0x000075bd
--define_symbol gap_read_phy=0x000075c9
--define_symbol gap_read_remote_tx_power_level=0x000075d5
--define_symbol gap_read_remote_used_features=0x000075e5
--define_symbol gap_read_remote_version=0x000075f1
--define_symbol gap_read_rssi=0x000075fd
--define_symbol gap_read_white_lists_size=0x00007609
--define_symbol gap_remove_whitelist=0x00007615
--define_symbol gap_rmv_adv_set=0x00007691
--define_symbol gap_rmv_dev_from_periodic_list=0x0000769d
--define_symbol gap_rx_test_v2=0x000076ad
--define_symbol gap_set_adv_set_random_addr=0x000076e5
--define_symbol gap_set_callback_for_next_hci=0x00007709
--define_symbol gap_set_connection_parameter_range=0x00007729
--define_symbol gap_set_data_length=0x00007741
--define_symbol gap_set_def_phy=0x00007759
--define_symbol gap_set_default_subrate=0x00007769
--define_symbol gap_set_ext_adv_data=0x00007785
--define_symbol gap_set_ext_adv_enable=0x0000779d
--define_symbol gap_set_ext_adv_para=0x0000780d
--define_symbol gap_set_ext_scan_enable=0x000078d5
--define_symbol gap_set_ext_scan_para=0x000078ed
--define_symbol gap_set_ext_scan_response_data=0x0000798d
--define_symbol gap_set_host_channel_classification=0x000079a5
--define_symbol gap_set_path_loss_reporting_enable=0x000079b5
--define_symbol gap_set_path_loss_reporting_param=0x000079c5
--define_symbol gap_set_periodic_adv_data=0x000079e1
--define_symbol gap_set_periodic_adv_enable=0x00007a51
--define_symbol gap_set_periodic_adv_para=0x00007a61
--define_symbol gap_set_phy=0x00007a79
--define_symbol gap_set_random_device_address=0x00007a95
--define_symbol gap_set_tx_power_reporting_enable=0x00007aa1
--define_symbol gap_start_ccm=0x00007ac1
--define_symbol gap_subrate_request=0x00007b09
--define_symbol gap_test_end=0x00007b25
--define_symbol gap_tx_test_v2=0x00007b31
--define_symbol gap_tx_test_v4=0x00007b49
--define_symbol gap_update_connection_parameters=0x00007b6d
--define_symbol gap_vendor_tx_continuous_wave=0x00007bb1
--define_symbol gatt_client_cancel_write=0x000080d9
--define_symbol gatt_client_discover_characteristic_descriptors=0x000080ff
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x0000813f
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x0000818f
--define_symbol gatt_client_discover_characteristics_for_service=0x000081df
--define_symbol gatt_client_discover_primary_services=0x00008215
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x00008247
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x0000828b
--define_symbol gatt_client_execute_write=0x000082c7
--define_symbol gatt_client_find_included_services_for_service=0x000082ed
--define_symbol gatt_client_get_mtu=0x0000831b
--define_symbol gatt_client_is_ready=0x000083c5
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x000083db
--define_symbol gatt_client_prepare_write=0x000083fd
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x00008439
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008463
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008469
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008497
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x0000849d
--define_symbol gatt_client_read_multiple_characteristic_values=0x000084cb
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x000084fb
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008529
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008575
--define_symbol gatt_client_register_handler=0x000085c1
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x000085cd
--define_symbol gatt_client_signed_write_without_response=0x000089fd
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00008ac1
--define_symbol gatt_client_write_client_characteristic_configuration=0x00008afb
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00008b4d
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008b5d
--define_symbol gatt_client_write_long_value_of_characteristic=0x00008b99
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00008ba9
--define_symbol gatt_client_write_value_of_characteristic=0x00008be5
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00008c1b
--define_symbol hci_add_event_handler=0x0000a199
--define_symbol hci_power_control=0x0000a945
--define_symbol hci_register_acl_packet_handler=0x0000aaf9
--define_symbol kv_commit=0x0000b265
--define_symbol kv_get=0x0000b2c1
--define_symbol kv_init=0x0000b2cd
--define_symbol kv_init_backend=0x0000b34d
--define_symbol kv_put=0x0000b361
--define_symbol kv_remove=0x0000b36d
--define_symbol kv_remove_all=0x0000b3a5
--define_symbol kv_value_modified=0x0000b3d5
--define_symbol kv_value_modified_of_key=0x0000b3f1
--define_symbol kv_visit=0x0000b3fd
--define_symbol l2cap_add_event_handler=0x0000b48d
--define_symbol l2cap_can_send_packet_now=0x0000b49d
--define_symbol l2cap_create_le_credit_based_connection_request=0x0000b659
--define_symbol l2cap_credit_based_send=0x0000b79d
--define_symbol l2cap_credit_based_send_continue=0x0000b7c9
--define_symbol l2cap_disconnect=0x0000b845
--define_symbol l2cap_get_le_credit_based_connection_credits=0x0000ba8d
--define_symbol l2cap_get_peer_mtu_for_local_cid=0x0000baa9
--define_symbol l2cap_init=0x0000be69
--define_symbol l2cap_le_send_flow_control_credit=0x0000bf5d
--define_symbol l2cap_max_le_mtu=0x0000c261
--define_symbol l2cap_register_packet_handler=0x0000c389
--define_symbol l2cap_register_service=0x0000c395
--define_symbol l2cap_request_can_send_now_event=0x0000c4a5
--define_symbol l2cap_request_connection_parameter_update=0x0000c4bf
--define_symbol l2cap_send_echo_request=0x0000c98d
--define_symbol l2cap_unregister_service=0x0000ca4d
--define_symbol le_device_db_add=0x0000caa5
--define_symbol le_device_db_find=0x0000cb7d
--define_symbol le_device_db_from_key=0x0000cba9
--define_symbol le_device_db_iter_cur=0x0000cbb1
--define_symbol le_device_db_iter_cur_key=0x0000cbb5
--define_symbol le_device_db_iter_init=0x0000cbb9
--define_symbol le_device_db_iter_next=0x0000cbc1
--define_symbol le_device_db_remove_key=0x0000cbe7
--define_symbol ll_ackable_packet_alloc=0x0000cc13
--define_symbol ll_ackable_packet_get_status=0x0000cd4d
--define_symbol ll_ackable_packet_run=0x0000cdbd
--define_symbol ll_ackable_packet_set_tx_data=0x0000ce61
--define_symbol ll_adjust_conn_peer_tx_power=0x0000ce89
--define_symbol ll_aes_encrypt=0x0000ceb5
--define_symbol ll_channel_monitor_alloc=0x0000cf31
--define_symbol ll_channel_monitor_check_each_pdu=0x0000cfb3
--define_symbol ll_channel_monitor_get_1st_pdu_time=0x0000d021
--define_symbol ll_channel_monitor_run=0x0000d059
--define_symbol ll_config=0x0000d10d
--define_symbol ll_conn_abort=0x0000d129
--define_symbol ll_create_conn=0x0000d15d
--define_symbol ll_dhkey_generated=0x0000d3d9
--define_symbol ll_free=0x0000d40d
--define_symbol ll_get_capabilities=0x0000d419
--define_symbol ll_get_conn_events_info=0x0000d439
--define_symbol ll_get_conn_info=0x0000d51d
--define_symbol ll_get_heap_free_size=0x0000d569
--define_symbol ll_get_states=0x0000d579
--define_symbol ll_hint_on_ce_len=0x0000d635
--define_symbol ll_install_ecc_engine=0x0000d66d
--define_symbol ll_legacy_adv_set_interval=0x0000d679
--define_symbol ll_lock_frequency=0x0000d689
--define_symbol ll_malloc=0x0000d6ed
--define_symbol ll_p256_key_pair_generated=0x0000d6f5
--define_symbol ll_raw_packet_alloc=0x0000d8a9
--define_symbol ll_raw_packet_free=0x0000d97d
--define_symbol ll_raw_packet_get_bare_rx_data=0x0000d9b5
--define_symbol ll_raw_packet_get_rx_data=0x0000da7b
--define_symbol ll_raw_packet_recv=0x0000db1d
--define_symbol ll_raw_packet_send=0x0000dbd9
--define_symbol ll_raw_packet_set_bare_data=0x0000dcc1
--define_symbol ll_raw_packet_set_bare_mode=0x0000dcff
--define_symbol ll_raw_packet_set_param=0x0000de05
--define_symbol ll_raw_packet_set_tx_data=0x0000de63
--define_symbol ll_register_hci_acl_previewer=0x0000dec9
--define_symbol ll_scan_set_fixed_channel=0x0000df2d
--define_symbol ll_set_adv_access_address=0x0000e145
--define_symbol ll_set_adv_coded_scheme=0x0000e151
--define_symbol ll_set_conn_acl_report_latency=0x0000e181
--define_symbol ll_set_conn_coded_scheme=0x0000e1b1
--define_symbol ll_set_conn_interval_unit=0x0000e1dd
--define_symbol ll_set_conn_latency=0x0000e1e9
--define_symbol ll_set_conn_tx_power=0x0000e219
--define_symbol ll_set_def_antenna=0x0000e255
--define_symbol ll_set_initiating_coded_scheme=0x0000e271
--define_symbol ll_set_max_conn_number=0x0000e27d
--define_symbol ll_set_tx_power_range=0x0000e311
--define_symbol ll_unlock_frequency=0x0000e339
--define_symbol nibble_for_char=0x000200ad
--define_symbol platform_calibrate_rt_clk=0x0002013b
--define_symbol platform_call_on_stack=0x000040ef
--define_symbol platform_cancel_us_timer=0x0002013f
--define_symbol platform_config=0x00020155
--define_symbol platform_controller_run=0x00020279
--define_symbol platform_create_us_timer=0x000202ad
--define_symbol platform_delete_timer=0x000202c1
--define_symbol platform_enable_irq=0x000202c9
--define_symbol platform_get_gen_os_driver=0x00020301
--define_symbol platform_get_link_layer_interf=0x0002030d
--define_symbol platform_get_task_handle=0x00020315
--define_symbol platform_get_timer_counter=0x0002032d
--define_symbol platform_get_us_time=0x00020331
--define_symbol platform_get_version=0x00020335
--define_symbol platform_hrng=0x0002033d
--define_symbol platform_init_controller=0x00020345
--define_symbol platform_os_idle_resumed_hook=0x00020361
--define_symbol platform_patch_rf_init_data=0x00020365
--define_symbol platform_post_sleep_processing=0x00020371
--define_symbol platform_pre_sleep_processing=0x00020377
--define_symbol platform_pre_suppress_ticks_and_sleep_processing=0x0002037d
--define_symbol platform_printf=0x00020381
--define_symbol platform_raise_assertion=0x00020395
--define_symbol platform_rand=0x000203a9
--define_symbol platform_read_info=0x000203ad
--define_symbol platform_read_persistent_reg=0x000203dd
--define_symbol platform_reset=0x000203ed
--define_symbol platform_rt_rc_auto_tune=0x00020411
--define_symbol platform_rt_rc_auto_tune2=0x00020419
--define_symbol platform_rt_rc_tune=0x00020495
--define_symbol platform_set_abs_timer=0x000204b9
--define_symbol platform_set_evt_callback=0x000204bd
--define_symbol platform_set_evt_callback_table=0x000204d1
--define_symbol platform_set_irq_callback=0x000204dd
--define_symbol platform_set_irq_callback_table=0x000204f9
--define_symbol platform_set_rf_clk_source=0x00020505
--define_symbol platform_set_rf_init_data=0x00020511
--define_symbol platform_set_rf_power_mapping=0x0002051d
--define_symbol platform_set_timer=0x00020529
--define_symbol platform_shutdown=0x0002052d
--define_symbol platform_switch_app=0x00020531
--define_symbol platform_trace_raw=0x0002055d
--define_symbol platform_write_persistent_reg=0x00020575
--define_symbol printf_hexdump=0x00020585
--define_symbol reverse_128=0x000208d1
--define_symbol reverse_24=0x000208d7
--define_symbol reverse_256=0x000208dd
--define_symbol reverse_48=0x000208e3
--define_symbol reverse_56=0x000208e9
--define_symbol reverse_64=0x000208ef
--define_symbol reverse_bd_addr=0x000208f5
--define_symbol reverse_bytes=0x000208fb
--define_symbol sm_add_event_handler=0x00020ae9
--define_symbol sm_address_resolution_lookup=0x00020c2d
--define_symbol sm_authenticated=0x00021085
--define_symbol sm_authorization_decline=0x00021093
--define_symbol sm_authorization_grant=0x000210b3
--define_symbol sm_authorization_state=0x000210d3
--define_symbol sm_bonding_decline=0x000210ed
--define_symbol sm_config=0x00021575
--define_symbol sm_config_conn=0x000215b1
--define_symbol sm_encryption_key_size=0x00021797
--define_symbol sm_just_works_confirm=0x000223bd
--define_symbol sm_le_device_key=0x000227a1
--define_symbol sm_numeric_comparison_confirm=0x000228eb
--define_symbol sm_passkey_input=0x00022929
--define_symbol sm_private_random_address_generation_get=0x00022f1d
--define_symbol sm_private_random_address_generation_get_mode=0x00022f25
--define_symbol sm_private_random_address_generation_set_mode=0x00022f31
--define_symbol sm_private_random_address_generation_set_update_period=0x00022f59
--define_symbol sm_register_external_ltk_callback=0x000231ed
--define_symbol sm_register_oob_data_callback=0x000231f9
--define_symbol sm_register_sc_oob_data_callback=0x00023205
--define_symbol sm_request_pairing=0x00023211
--define_symbol sm_sc_generate_oob_data=0x00023eb5
--define_symbol sm_send_security_request=0x000241d1
--define_symbol sm_set_accepted_stk_generation_methods=0x000241f9
--define_symbol sm_set_authentication_requirements=0x00024205
--define_symbol sm_set_encryption_key_size_range=0x00024215
--define_symbol sm_set_key_distribution_flags=0x00024221
--define_symbol sm_set_persistent_irk=0x0002422d
--define_symbol sscanf_bd_addr=0x0002463d
--define_symbol sysSetPublicDeviceAddr=0x00024a29
--define_symbol uuid128_to_str=0x000250bd
--define_symbol uuid_add_bluetooth_prefix=0x00025115
--define_symbol uuid_has_bluetooth_prefix=0x00025135
