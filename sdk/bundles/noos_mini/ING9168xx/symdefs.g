att_dispatch_client_can_send_now = 0x020050a1;
att_dispatch_client_request_can_send_now_event = 0x020050a7;
att_dispatch_register_client = 0x020050ad;
att_dispatch_register_server = 0x020050c1;
att_dispatch_server_can_send_now = 0x020050d5;
att_dispatch_server_request_can_send_now_event = 0x020050db;
att_emit_general_event = 0x0200518d;
att_server_can_send_packet_now = 0x020058c1;
att_server_deferred_read_response = 0x020058c5;
att_server_get_mtu = 0x020058dd;
att_server_indicate = 0x02005949;
att_server_init = 0x020059cd;
att_server_notify = 0x02005a09;
att_server_register_packet_handler = 0x02005b21;
att_server_request_can_send_now_event = 0x02005b53;
att_set_db = 0x02005b6f;
att_set_read_callback = 0x02005b81;
att_set_write_callback = 0x02005b8d;
bd_addr_cmp = 0x02005d87;
bd_addr_copy = 0x02005d8d;
bd_addr_to_str = 0x02005d99;
big_endian_read_16 = 0x02005dd1;
big_endian_read_32 = 0x02005dd9;
big_endian_store_16 = 0x02005ded;
big_endian_store_32 = 0x02005df9;
btstack_config = 0x02005e25;
btstack_get_capabilities = 0x02005e31;
btstack_memory_pool_create = 0x02005f8b;
btstack_memory_pool_free = 0x02005fb5;
btstack_memory_pool_get = 0x02006015;
btstack_push_user_msg = 0x0200605d;
btstack_push_user_runnable = 0x02006069;
btstack_reset = 0x02006075;
char_for_nibble = 0x02006287;
gap_add_dev_to_periodic_list = 0x02006bc9;
gap_add_whitelist = 0x02006bd9;
gap_aes_encrypt = 0x02006be5;
gap_clear_white_lists = 0x02006c1d;
gap_clr_adv_set = 0x02006c29;
gap_clr_periodic_adv_list = 0x02006c35;
gap_create_connection_cancel = 0x02006c41;
gap_default_periodic_adv_sync_transfer_param = 0x02006c4d;
gap_disconnect = 0x02006c65;
gap_disconnect2 = 0x02006c6d;
gap_disconnect_all = 0x02006c99;
gap_ext_create_connection = 0x02006cd9;
gap_get_connection_parameter_range = 0x02006db1;
gap_le_read_channel_map = 0x02006de9;
gap_periodic_adv_create_sync = 0x02006e49;
gap_periodic_adv_create_sync_cancel = 0x02006e6d;
gap_periodic_adv_set_info_transfer = 0x02006e79;
gap_periodic_adv_sync_transfer = 0x02006e89;
gap_periodic_adv_sync_transfer_param = 0x02006e99;
gap_periodic_adv_term_sync = 0x02006eb5;
gap_read_antenna_info = 0x02006f3d;
gap_read_periodic_adv_list_size = 0x02006f49;
gap_read_phy = 0x02006f55;
gap_read_remote_used_features = 0x02006f61;
gap_read_remote_version = 0x02006f6d;
gap_read_rssi = 0x02006f79;
gap_read_white_lists_size = 0x02006f85;
gap_remove_whitelist = 0x02006f91;
gap_rmv_adv_set = 0x0200700d;
gap_rmv_dev_from_periodic_list = 0x02007019;
gap_rx_test_v2 = 0x02007029;
gap_rx_test_v3 = 0x02007039;
gap_set_adv_set_random_addr = 0x02007085;
gap_set_callback_for_next_hci = 0x020070a9;
gap_set_connection_cte_request_enable = 0x020070c9;
gap_set_connection_cte_response_enable = 0x020070e5;
gap_set_connection_cte_rx_param = 0x020070f5;
gap_set_connection_cte_tx_param = 0x02007149;
gap_set_connection_parameter_range = 0x02007195;
gap_set_connectionless_cte_tx_enable = 0x020071ad;
gap_set_connectionless_cte_tx_param = 0x020071bd;
gap_set_connectionless_iq_sampling_enable = 0x02007219;
gap_set_data_length = 0x02007275;
gap_set_def_phy = 0x0200728d;
gap_set_ext_adv_data = 0x0200729d;
gap_set_ext_adv_enable = 0x020072b5;
gap_set_ext_adv_para = 0x02007325;
gap_set_ext_scan_enable = 0x020073e5;
gap_set_ext_scan_para = 0x020073fd;
gap_set_ext_scan_response_data = 0x0200749d;
gap_set_host_channel_classification = 0x020074b5;
gap_set_periodic_adv_data = 0x020074c5;
gap_set_periodic_adv_enable = 0x02007535;
gap_set_periodic_adv_para = 0x02007545;
gap_set_periodic_adv_rx_enable = 0x0200755d;
gap_set_phy = 0x0200756d;
gap_set_random_device_address = 0x02007589;
gap_start_ccm = 0x020075a5;
gap_test_end = 0x020075ed;
gap_tx_test_v2 = 0x020075f9;
gap_tx_test_v4 = 0x02007611;
gap_update_connection_parameters = 0x02007635;
gap_vendor_tx_continuous_wave = 0x02007675;
gatt_client_cancel_write = 0x02007b9d;
gatt_client_discover_characteristic_descriptors = 0x02007bc3;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x02007c03;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x02007c53;
gatt_client_discover_characteristics_for_service = 0x02007ca3;
gatt_client_discover_primary_services = 0x02007cd9;
gatt_client_discover_primary_services_by_uuid128 = 0x02007d0b;
gatt_client_discover_primary_services_by_uuid16 = 0x02007d4f;
gatt_client_execute_write = 0x02007d8d;
gatt_client_find_included_services_for_service = 0x02007db3;
gatt_client_get_mtu = 0x02007de1;
gatt_client_is_ready = 0x02007ead;
gatt_client_listen_for_characteristic_value_updates = 0x02007ec3;
gatt_client_prepare_write = 0x02007ee3;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x02007f1f;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x02007f49;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x02007f4f;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x02007f7d;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x02007f83;
gatt_client_read_multiple_characteristic_values = 0x02007fb1;
gatt_client_read_value_of_characteristic_using_value_handle = 0x02007fe1;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x0200800f;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x0200805b;
gatt_client_register_handler = 0x020080a5;
gatt_client_reliable_write_long_value_of_characteristic = 0x020080b1;
gatt_client_signed_write_without_response = 0x020084b9;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x0200857d;
gatt_client_write_client_characteristic_configuration = 0x020085b7;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x02008609;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x02008619;
gatt_client_write_long_value_of_characteristic = 0x02008655;
gatt_client_write_long_value_of_characteristic_with_offset = 0x02008665;
gatt_client_write_value_of_characteristic = 0x020086a1;
gatt_client_write_value_of_characteristic_without_response = 0x020086d7;
hci_add_event_handler = 0x02009cb5;
hci_power_control = 0x0200a441;
hci_register_acl_packet_handler = 0x0200a5f5;
kv_commit = 0x0200ac61;
kv_get = 0x0200acbd;
kv_init = 0x0200acc9;
kv_init_backend = 0x0200ad49;
kv_put = 0x0200ad5d;
kv_remove = 0x0200ad69;
kv_remove_all = 0x0200ada1;
kv_value_modified = 0x0200add1;
kv_value_modified_of_key = 0x0200aded;
kv_visit = 0x0200adf9;
l2cap_add_event_handler = 0x0200ae89;
l2cap_can_send_packet_now = 0x0200ae99;
l2cap_create_le_credit_based_connection_request = 0x0200b05d;
l2cap_credit_based_send = 0x0200b1a5;
l2cap_credit_based_send_continue = 0x0200b1d1;
l2cap_disconnect = 0x0200b24d;
l2cap_get_le_credit_based_connection_credits = 0x0200b431;
l2cap_get_peer_mtu_for_local_cid = 0x0200b44d;
l2cap_init = 0x0200b879;
l2cap_le_send_flow_control_credit = 0x0200b96d;
l2cap_max_le_mtu = 0x0200bc71;
l2cap_register_packet_handler = 0x0200bd99;
l2cap_register_service = 0x0200bda5;
l2cap_request_can_send_now_event = 0x0200beb5;
l2cap_request_connection_parameter_update = 0x0200becf;
l2cap_send_echo_request = 0x0200c39d;
l2cap_unregister_service = 0x0200c47d;
le_device_db_add = 0x0200c4d5;
le_device_db_find = 0x0200c5ad;
le_device_db_from_key = 0x0200c5d9;
le_device_db_iter_cur = 0x0200c5e1;
le_device_db_iter_cur_key = 0x0200c5e5;
le_device_db_iter_init = 0x0200c5e9;
le_device_db_iter_next = 0x0200c5f1;
le_device_db_remove_key = 0x0200c617;
ll_adjust_conn_peer_tx_power = 0x0200c645;
ll_aes_encrypt = 0x0200c66d;
ll_config = 0x0200c6e1;
ll_free = 0x0200c71f;
ll_get_capabilities = 0x0200c729;
ll_get_heap_free_size = 0x0200c749;
ll_get_states = 0x0200c759;
ll_hint_on_ce_len = 0x0200c7f5;
ll_legacy_adv_set_interval = 0x0200c82d;
ll_malloc = 0x0200c83d;
ll_register_hci_acl_previewer = 0x0200c955;
ll_scan_set_fixed_channel = 0x0200c9b9;
ll_set_adv_access_address = 0x0200cbd1;
ll_set_adv_coded_scheme = 0x0200cbdd;
ll_set_conn_acl_report_latency = 0x0200cc0d;
ll_set_conn_coded_scheme = 0x0200cc39;
ll_set_conn_latency = 0x0200cc61;
ll_set_conn_tx_power = 0x0200cc8d;
ll_set_def_antenna = 0x0200ccc5;
ll_set_initiating_coded_scheme = 0x0200cce5;
ll_set_max_conn_number = 0x0200ccf1;
ll_set_tx_power_range = 0x0200cd85;
nibble_for_char = 0x0201d0e9;
platform_calibrate_rt_clk = 0x0201d15f;
platform_call_on_stack = 0x0200303f;
platform_cancel_us_timer = 0x0201d163;
platform_config = 0x0201d179;
platform_controller_run = 0x2000015b;
platform_create_us_timer = 0x0201d2b5;
platform_delete_timer = 0x0201d2c9;
platform_enable_irq = 0x0201d2d1;
platform_get_gen_os_driver = 0x0201d325;
platform_get_link_layer_interf = 0x0201d331;
platform_get_task_handle = 0x0201d339;
platform_get_timer_counter = 0x0201d351;
platform_get_us_time = 0x0201d355;
platform_get_version = 0x0201d359;
platform_hrng = 0x0201d375;
platform_init_controller = 0x20000145;
platform_os_idle_resumed_hook = 0x200003ed;
platform_patch_rf_init_data = 0x0201d37d;
platform_post_sleep_processing = 0x200003e7;
platform_pre_sleep_processing = 0x200003e1;
platform_pre_suppress_ticks_and_sleep_processing = 0x200003dd;
platform_printf = 0x0201d389;
platform_raise_assertion = 0x0201d39d;
platform_rand = 0x0201d3b1;
platform_read_info = 0x0201d3b5;
platform_read_persistent_reg = 0x0201d3e5;
platform_reset = 0x0201d405;
platform_rt_rc_auto_tune = 0x0201d419;
platform_rt_rc_auto_tune2 = 0x0201d421;
platform_rt_rc_tune = 0x0201d481;
platform_set_abs_timer = 0x0201d4ad;
platform_set_evt_callback = 0x0201d4b1;
platform_set_evt_callback_table = 0x0201d4c5;
platform_set_irq_callback = 0x0201d4d1;
platform_set_irq_callback_table = 0x0201d4ed;
platform_set_rf_clk_source = 0x0201d4f9;
platform_set_rf_init_data = 0x0201d505;
platform_set_rf_power_mapping = 0x0201d511;
platform_set_timer = 0x0201d51d;
platform_shutdown = 0x0201d521;
platform_switch_app = 0x0201d525;
platform_trace_raw = 0x0201d53d;
platform_write_persistent_reg = 0x0201d555;
printf_hexdump = 0x0201d589;
reverse_128 = 0x0201d895;
reverse_24 = 0x0201d89b;
reverse_256 = 0x0201d8a1;
reverse_48 = 0x0201d8a7;
reverse_56 = 0x0201d8ad;
reverse_64 = 0x0201d8b3;
reverse_bd_addr = 0x0201d8b9;
reverse_bytes = 0x0201d8bf;
sm_add_event_handler = 0x0201dbc5;
sm_address_resolution_lookup = 0x0201dd1d;
sm_authenticated = 0x0201e0d5;
sm_authorization_decline = 0x0201e0e3;
sm_authorization_grant = 0x0201e103;
sm_authorization_state = 0x0201e123;
sm_bonding_decline = 0x0201e13d;
sm_config = 0x0201e591;
sm_config_conn = 0x0201e5cd;
sm_encryption_key_size = 0x0201e787;
sm_just_works_confirm = 0x0201ed39;
sm_le_device_key = 0x0201f08d;
sm_passkey_input = 0x0201f123;
sm_private_random_address_generation_get = 0x0201f4ed;
sm_private_random_address_generation_get_mode = 0x0201f4f5;
sm_private_random_address_generation_set_mode = 0x0201f501;
sm_private_random_address_generation_set_update_period = 0x0201f529;
sm_register_external_ltk_callback = 0x0201f665;
sm_register_oob_data_callback = 0x0201f671;
sm_request_pairing = 0x0201f67d;
sm_send_security_request = 0x02020177;
sm_set_accepted_stk_generation_methods = 0x0202019d;
sm_set_authentication_requirements = 0x020201a9;
sm_set_encryption_key_size_range = 0x020201b9;
sm_set_key_distribution_flags = 0x020201c5;
sm_set_persistent_irk = 0x020201d1;
sscanf_bd_addr = 0x02020525;
sysSetPublicDeviceAddr = 0x020205f9;
uuid128_to_str = 0x02020dc5;
uuid_add_bluetooth_prefix = 0x02020e1d;
uuid_has_bluetooth_prefix = 0x02020e3d;
