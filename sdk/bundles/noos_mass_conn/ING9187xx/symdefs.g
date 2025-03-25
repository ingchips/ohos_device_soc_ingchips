att_dispatch_client_can_send_now = 0x000056a5;
att_dispatch_client_request_can_send_now_event = 0x000056ab;
att_dispatch_register_client = 0x000056b1;
att_dispatch_register_server = 0x000056c5;
att_dispatch_server_can_send_now = 0x000056d9;
att_dispatch_server_request_can_send_now_event = 0x000056df;
att_emit_general_event = 0x00005791;
att_server_can_send_packet_now = 0x00005ec1;
att_server_deferred_read_response = 0x00005ec5;
att_server_get_mtu = 0x00005edd;
att_server_indicate = 0x00005f55;
att_server_init = 0x00005fd9;
att_server_notify = 0x00006015;
att_server_register_packet_handler = 0x0000612d;
att_server_request_can_send_now_event = 0x0000615f;
att_set_db = 0x0000617b;
att_set_read_callback = 0x0000618d;
att_set_write_callback = 0x00006199;
bd_addr_cmp = 0x00006323;
bd_addr_copy = 0x00006329;
bd_addr_to_str = 0x00006335;
big_endian_read_16 = 0x0000636d;
big_endian_read_32 = 0x00006375;
big_endian_store_16 = 0x00006389;
big_endian_store_32 = 0x00006395;
btstack_config = 0x000064cd;
btstack_get_capabilities = 0x000064d9;
btstack_memory_pool_create = 0x00006633;
btstack_memory_pool_free = 0x0000665d;
btstack_memory_pool_get = 0x000066bd;
btstack_push_user_msg = 0x00006705;
btstack_push_user_runnable = 0x00006711;
btstack_reset = 0x0000671d;
char_for_nibble = 0x000069e5;
gap_add_dev_to_periodic_list = 0x00007235;
gap_add_whitelist = 0x00007245;
gap_aes_encrypt = 0x00007251;
gap_clear_white_lists = 0x00007289;
gap_clr_adv_set = 0x00007295;
gap_clr_periodic_adv_list = 0x000072a1;
gap_create_connection_cancel = 0x000072ad;
gap_disconnect = 0x000072b9;
gap_disconnect2 = 0x000072c1;
gap_disconnect_all = 0x000072ed;
gap_ext_create_connection = 0x0000732d;
gap_get_connection_parameter_range = 0x00007405;
gap_le_read_channel_map = 0x0000743d;
gap_periodic_adv_create_sync = 0x0000749d;
gap_periodic_adv_create_sync_cancel = 0x000074c1;
gap_periodic_adv_term_sync = 0x000074cd;
gap_read_periodic_adv_list_size = 0x00007555;
gap_read_phy = 0x00007561;
gap_read_remote_used_features = 0x0000756d;
gap_read_remote_version = 0x00007579;
gap_read_rssi = 0x00007585;
gap_read_white_lists_size = 0x00007591;
gap_remove_whitelist = 0x0000759d;
gap_rmv_adv_set = 0x00007619;
gap_rmv_dev_from_periodic_list = 0x00007625;
gap_rx_test_v2 = 0x00007635;
gap_set_adv_set_random_addr = 0x0000766d;
gap_set_callback_for_next_hci = 0x00007691;
gap_set_connection_parameter_range = 0x000076b9;
gap_set_data_length = 0x000076d1;
gap_set_def_phy = 0x000076e9;
gap_set_ext_adv_data = 0x000076f9;
gap_set_ext_adv_enable = 0x00007711;
gap_set_ext_adv_para = 0x00007781;
gap_set_ext_scan_enable = 0x00007849;
gap_set_ext_scan_para = 0x00007861;
gap_set_ext_scan_response_data = 0x00007901;
gap_set_host_channel_classification = 0x00007919;
gap_set_periodic_adv_data = 0x00007929;
gap_set_periodic_adv_enable = 0x00007999;
gap_set_periodic_adv_para = 0x000079a9;
gap_set_phy = 0x000079c1;
gap_set_random_device_address = 0x000079dd;
gap_start_ccm = 0x000079f9;
gap_test_end = 0x00007a41;
gap_tx_test_v2 = 0x00007a4d;
gap_tx_test_v4 = 0x00007a65;
gap_update_connection_parameters = 0x00007a89;
gap_vendor_tx_continuous_wave = 0x00007acd;
gatt_client_cancel_write = 0x00007ff5;
gatt_client_discover_characteristic_descriptors = 0x0000801b;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x0000805b;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x000080ab;
gatt_client_discover_characteristics_for_service = 0x000080fb;
gatt_client_discover_primary_services = 0x00008131;
gatt_client_discover_primary_services_by_uuid128 = 0x00008163;
gatt_client_discover_primary_services_by_uuid16 = 0x000081a7;
gatt_client_execute_write = 0x000081e3;
gatt_client_find_included_services_for_service = 0x00008209;
gatt_client_get_mtu = 0x00008237;
gatt_client_is_ready = 0x000082e1;
gatt_client_listen_for_characteristic_value_updates = 0x000082f7;
gatt_client_prepare_write = 0x00008319;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x00008355;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x0000837f;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008385;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x000083b3;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x000083b9;
gatt_client_read_multiple_characteristic_values = 0x000083e7;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008417;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008445;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008491;
gatt_client_register_handler = 0x000084dd;
gatt_client_reliable_write_long_value_of_characteristic = 0x000084e9;
gatt_client_signed_write_without_response = 0x00008919;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x000089dd;
gatt_client_write_client_characteristic_configuration = 0x00008a17;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00008a69;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008a79;
gatt_client_write_long_value_of_characteristic = 0x00008ab5;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00008ac5;
gatt_client_write_value_of_characteristic = 0x00008b01;
gatt_client_write_value_of_characteristic_without_response = 0x00008b37;
hci_add_event_handler = 0x0000a045;
hci_power_control = 0x0000a7e1;
hci_register_acl_packet_handler = 0x0000a995;
kv_commit = 0x0000b115;
kv_get = 0x0000b171;
kv_init = 0x0000b17d;
kv_init_backend = 0x0000b1fd;
kv_put = 0x0000b211;
kv_remove = 0x0000b21d;
kv_remove_all = 0x0000b255;
kv_value_modified = 0x0000b285;
kv_value_modified_of_key = 0x0000b2a1;
kv_visit = 0x0000b2ad;
l2cap_add_event_handler = 0x0000b33d;
l2cap_can_send_packet_now = 0x0000b34d;
l2cap_create_le_credit_based_connection_request = 0x0000b509;
l2cap_credit_based_send = 0x0000b64d;
l2cap_credit_based_send_continue = 0x0000b679;
l2cap_disconnect = 0x0000b6f5;
l2cap_get_le_credit_based_connection_credits = 0x0000b93d;
l2cap_get_peer_mtu_for_local_cid = 0x0000b959;
l2cap_init = 0x0000bd19;
l2cap_le_send_flow_control_credit = 0x0000be0d;
l2cap_max_le_mtu = 0x0000c111;
l2cap_register_packet_handler = 0x0000c239;
l2cap_register_service = 0x0000c245;
l2cap_request_can_send_now_event = 0x0000c355;
l2cap_request_connection_parameter_update = 0x0000c36f;
l2cap_send_echo_request = 0x0000c83d;
l2cap_unregister_service = 0x0000c8fd;
le_device_db_add = 0x0000c955;
le_device_db_find = 0x0000ca2d;
le_device_db_from_key = 0x0000ca59;
le_device_db_iter_cur = 0x0000ca61;
le_device_db_iter_cur_key = 0x0000ca65;
le_device_db_iter_init = 0x0000ca69;
le_device_db_iter_next = 0x0000ca71;
le_device_db_remove_key = 0x0000ca97;
ll_aes_encrypt = 0x0000cac5;
ll_config = 0x0000cb41;
ll_free = 0x0000cb77;
ll_get_capabilities = 0x0000cb81;
ll_get_heap_free_size = 0x0000cba5;
ll_get_states = 0x0000cbb5;
ll_hint_on_ce_len = 0x0000cc71;
ll_legacy_adv_set_interval = 0x0000cca9;
ll_malloc = 0x0000ccb9;
ll_query_timing_info = 0x0000cdf1;
ll_register_hci_acl_previewer = 0x0000ce3d;
ll_scan_set_fixed_channel = 0x0000cea1;
ll_set_adv_access_address = 0x0000d0b9;
ll_set_adv_coded_scheme = 0x0000d0c5;
ll_set_conn_acl_report_latency = 0x0000d0f5;
ll_set_conn_coded_scheme = 0x0000d125;
ll_set_conn_latency = 0x0000d151;
ll_set_conn_tx_power = 0x0000d181;
ll_set_def_antenna = 0x0000d1c9;
ll_set_initiating_coded_scheme = 0x0000d1e5;
ll_set_max_conn_number = 0x0000d1f1;
nibble_for_char = 0x0001d699;
platform_calibrate_rt_clk = 0x0001d725;
platform_call_on_stack = 0x000040ef;
platform_cancel_us_timer = 0x0001d729;
platform_config = 0x0001d73d;
platform_controller_run = 0x0001d861;
platform_create_us_timer = 0x0001d895;
platform_delete_timer = 0x0001d8a9;
platform_enable_irq = 0x0001d8b1;
platform_get_gen_os_driver = 0x0001d8e9;
platform_get_link_layer_interf = 0x0001d8f5;
platform_get_task_handle = 0x0001d8fd;
platform_get_timer_counter = 0x0001d915;
platform_get_us_time = 0x0001d919;
platform_get_version = 0x0001d91d;
platform_hrng = 0x0001d925;
platform_init_controller = 0x0001d92d;
platform_os_idle_resumed_hook = 0x0001d949;
platform_patch_rf_init_data = 0x0001d94d;
platform_post_sleep_processing = 0x0001d959;
platform_pre_sleep_processing = 0x0001d95f;
platform_pre_suppress_ticks_and_sleep_processing = 0x0001d965;
platform_printf = 0x0001d969;
platform_raise_assertion = 0x0001d97d;
platform_rand = 0x0001d991;
platform_read_info = 0x0001d995;
platform_read_persistent_reg = 0x0001d9c5;
platform_reset = 0x0001d9d5;
platform_rt_rc_auto_tune = 0x0001d9f9;
platform_rt_rc_auto_tune2 = 0x0001da01;
platform_rt_rc_tune = 0x0001da7d;
platform_set_abs_timer = 0x0001daa1;
platform_set_evt_callback = 0x0001daa5;
platform_set_evt_callback_table = 0x0001dab9;
platform_set_irq_callback = 0x0001dac5;
platform_set_irq_callback_table = 0x0001dae1;
platform_set_rf_clk_source = 0x0001daed;
platform_set_rf_init_data = 0x0001daf9;
platform_set_rf_power_mapping = 0x0001db05;
platform_set_timer = 0x0001db11;
platform_shutdown = 0x0001db15;
platform_switch_app = 0x0001db19;
platform_trace_raw = 0x0001db45;
platform_write_persistent_reg = 0x0001db5d;
printf_hexdump = 0x0001db6d;
reverse_128 = 0x0001deb9;
reverse_24 = 0x0001debf;
reverse_256 = 0x0001dec5;
reverse_48 = 0x0001decb;
reverse_56 = 0x0001ded1;
reverse_64 = 0x0001ded7;
reverse_bd_addr = 0x0001dedd;
reverse_bytes = 0x0001dee3;
sm_add_event_handler = 0x0001e081;
sm_address_resolution_lookup = 0x0001e1d9;
sm_authenticated = 0x0001e591;
sm_authorization_decline = 0x0001e59f;
sm_authorization_grant = 0x0001e5bf;
sm_authorization_state = 0x0001e5df;
sm_bonding_decline = 0x0001e5f9;
sm_config = 0x0001ea55;
sm_config_conn = 0x0001ea91;
sm_encryption_key_size = 0x0001ec4b;
sm_just_works_confirm = 0x0001f1fd;
sm_le_device_key = 0x0001f551;
sm_passkey_input = 0x0001f5e7;
sm_private_random_address_generation_get = 0x0001f9b1;
sm_private_random_address_generation_get_mode = 0x0001f9b9;
sm_private_random_address_generation_set_mode = 0x0001f9c5;
sm_private_random_address_generation_set_update_period = 0x0001f9ed;
sm_register_external_ltk_callback = 0x0001fb29;
sm_register_oob_data_callback = 0x0001fb35;
sm_request_pairing = 0x0001fb41;
sm_send_security_request = 0x0002063b;
sm_set_accepted_stk_generation_methods = 0x00020661;
sm_set_authentication_requirements = 0x0002066d;
sm_set_encryption_key_size_range = 0x0002067d;
sm_set_key_distribution_flags = 0x00020689;
sm_set_persistent_irk = 0x00020695;
sscanf_bd_addr = 0x000209e5;
sysSetPublicDeviceAddr = 0x00020dd1;
uuid128_to_str = 0x0002143d;
uuid_add_bluetooth_prefix = 0x00021495;
uuid_has_bluetooth_prefix = 0x000214b5;
