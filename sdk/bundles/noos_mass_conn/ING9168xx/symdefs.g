att_dispatch_client_can_send_now = 0x020052dd;
att_dispatch_client_request_can_send_now_event = 0x020052e3;
att_dispatch_register_client = 0x020052e9;
att_dispatch_register_server = 0x020052fd;
att_dispatch_server_can_send_now = 0x02005311;
att_dispatch_server_request_can_send_now_event = 0x02005317;
att_emit_general_event = 0x020053c9;
att_server_can_send_packet_now = 0x02005b01;
att_server_deferred_read_response = 0x02005b05;
att_server_get_mtu = 0x02005b1d;
att_server_indicate = 0x02005b95;
att_server_init = 0x02005c19;
att_server_notify = 0x02005c55;
att_server_register_packet_handler = 0x02005d6d;
att_server_request_can_send_now_event = 0x02005d9f;
att_set_db = 0x02005dbb;
att_set_read_callback = 0x02005dcd;
att_set_write_callback = 0x02005dd9;
bd_addr_cmp = 0x02005fd3;
bd_addr_copy = 0x02005fd9;
bd_addr_to_str = 0x02005fe5;
big_endian_read_16 = 0x0200601d;
big_endian_read_32 = 0x02006025;
big_endian_store_16 = 0x02006039;
big_endian_store_32 = 0x02006045;
btstack_config = 0x02006189;
btstack_get_capabilities = 0x02006195;
btstack_memory_pool_create = 0x020062ef;
btstack_memory_pool_free = 0x02006319;
btstack_memory_pool_get = 0x02006379;
btstack_push_user_msg = 0x020063c1;
btstack_push_user_runnable = 0x020063cd;
btstack_reset = 0x020063d9;
char_for_nibble = 0x020066b7;
gap_add_dev_to_periodic_list = 0x0200703d;
gap_add_whitelist = 0x0200704d;
gap_aes_encrypt = 0x02007059;
gap_clear_white_lists = 0x02007091;
gap_clr_adv_set = 0x0200709d;
gap_clr_periodic_adv_list = 0x020070a9;
gap_create_connection_cancel = 0x020070b5;
gap_default_periodic_adv_sync_transfer_param = 0x020070c1;
gap_disconnect = 0x020070d9;
gap_disconnect2 = 0x020070e1;
gap_disconnect_all = 0x0200710d;
gap_ext_create_connection = 0x0200714d;
gap_get_connection_parameter_range = 0x02007225;
gap_le_read_channel_map = 0x0200725d;
gap_periodic_adv_create_sync = 0x020072bd;
gap_periodic_adv_create_sync_cancel = 0x020072e1;
gap_periodic_adv_set_info_transfer = 0x020072ed;
gap_periodic_adv_sync_transfer = 0x020072fd;
gap_periodic_adv_sync_transfer_param = 0x0200730d;
gap_periodic_adv_term_sync = 0x02007329;
gap_read_antenna_info = 0x020073b1;
gap_read_periodic_adv_list_size = 0x020073bd;
gap_read_phy = 0x020073c9;
gap_read_remote_used_features = 0x020073d5;
gap_read_remote_version = 0x020073e1;
gap_read_rssi = 0x020073ed;
gap_read_white_lists_size = 0x020073f9;
gap_remove_whitelist = 0x02007405;
gap_rmv_adv_set = 0x02007481;
gap_rmv_dev_from_periodic_list = 0x0200748d;
gap_rx_test_v2 = 0x0200749d;
gap_rx_test_v3 = 0x020074ad;
gap_set_adv_set_random_addr = 0x020074f9;
gap_set_callback_for_next_hci = 0x0200751d;
gap_set_connection_cte_request_enable = 0x0200753d;
gap_set_connection_cte_response_enable = 0x02007559;
gap_set_connection_cte_rx_param = 0x02007569;
gap_set_connection_cte_tx_param = 0x020075bd;
gap_set_connection_parameter_range = 0x02007609;
gap_set_connectionless_cte_tx_enable = 0x02007621;
gap_set_connectionless_cte_tx_param = 0x02007631;
gap_set_connectionless_iq_sampling_enable = 0x0200768d;
gap_set_data_length = 0x020076e9;
gap_set_def_phy = 0x02007701;
gap_set_ext_adv_data = 0x02007711;
gap_set_ext_adv_enable = 0x02007729;
gap_set_ext_adv_para = 0x02007799;
gap_set_ext_scan_enable = 0x02007859;
gap_set_ext_scan_para = 0x02007871;
gap_set_ext_scan_response_data = 0x02007911;
gap_set_host_channel_classification = 0x02007929;
gap_set_periodic_adv_data = 0x02007939;
gap_set_periodic_adv_enable = 0x020079a9;
gap_set_periodic_adv_para = 0x020079b9;
gap_set_periodic_adv_rx_enable = 0x020079d1;
gap_set_phy = 0x020079e1;
gap_set_random_device_address = 0x020079fd;
gap_start_ccm = 0x02007a19;
gap_test_end = 0x02007a61;
gap_tx_test_v2 = 0x02007a6d;
gap_tx_test_v4 = 0x02007a85;
gap_update_connection_parameters = 0x02007aa9;
gap_vendor_tx_continuous_wave = 0x02007aed;
gatt_client_cancel_write = 0x02008015;
gatt_client_discover_characteristic_descriptors = 0x0200803b;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x0200807b;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x020080cb;
gatt_client_discover_characteristics_for_service = 0x0200811b;
gatt_client_discover_primary_services = 0x02008151;
gatt_client_discover_primary_services_by_uuid128 = 0x02008183;
gatt_client_discover_primary_services_by_uuid16 = 0x020081c7;
gatt_client_execute_write = 0x02008205;
gatt_client_find_included_services_for_service = 0x0200822b;
gatt_client_get_mtu = 0x02008259;
gatt_client_is_ready = 0x02008325;
gatt_client_listen_for_characteristic_value_updates = 0x0200833b;
gatt_client_prepare_write = 0x0200835d;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x02008399;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x020083c3;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x020083c9;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x020083f7;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x020083fd;
gatt_client_read_multiple_characteristic_values = 0x0200842b;
gatt_client_read_value_of_characteristic_using_value_handle = 0x0200845b;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x02008489;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x020084d5;
gatt_client_register_handler = 0x02008521;
gatt_client_reliable_write_long_value_of_characteristic = 0x0200852d;
gatt_client_signed_write_without_response = 0x02008961;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x02008a25;
gatt_client_write_client_characteristic_configuration = 0x02008a5f;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x02008ab1;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x02008ac1;
gatt_client_write_long_value_of_characteristic = 0x02008afd;
gatt_client_write_long_value_of_characteristic_with_offset = 0x02008b0d;
gatt_client_write_value_of_characteristic = 0x02008b49;
gatt_client_write_value_of_characteristic_without_response = 0x02008b7f;
hci_add_event_handler = 0x0200a179;
hci_power_control = 0x0200a91d;
hci_register_acl_packet_handler = 0x0200aad1;
kv_commit = 0x0200b1f5;
kv_get = 0x0200b251;
kv_init = 0x0200b25d;
kv_init_backend = 0x0200b2dd;
kv_put = 0x0200b2f1;
kv_remove = 0x0200b2fd;
kv_remove_all = 0x0200b335;
kv_value_modified = 0x0200b365;
kv_value_modified_of_key = 0x0200b381;
kv_visit = 0x0200b38d;
l2cap_add_event_handler = 0x0200b41d;
l2cap_can_send_packet_now = 0x0200b42d;
l2cap_create_le_credit_based_connection_request = 0x0200b5f1;
l2cap_credit_based_send = 0x0200b739;
l2cap_credit_based_send_continue = 0x0200b765;
l2cap_disconnect = 0x0200b7e1;
l2cap_get_le_credit_based_connection_credits = 0x0200b9c5;
l2cap_get_peer_mtu_for_local_cid = 0x0200b9e1;
l2cap_init = 0x0200be0d;
l2cap_le_send_flow_control_credit = 0x0200bf01;
l2cap_max_le_mtu = 0x0200c205;
l2cap_register_packet_handler = 0x0200c32d;
l2cap_register_service = 0x0200c339;
l2cap_request_can_send_now_event = 0x0200c449;
l2cap_request_connection_parameter_update = 0x0200c463;
l2cap_send_echo_request = 0x0200c931;
l2cap_unregister_service = 0x0200ca11;
le_device_db_add = 0x0200ca69;
le_device_db_find = 0x0200cb41;
le_device_db_from_key = 0x0200cb6d;
le_device_db_iter_cur = 0x0200cb75;
le_device_db_iter_cur_key = 0x0200cb79;
le_device_db_iter_init = 0x0200cb7d;
le_device_db_iter_next = 0x0200cb85;
le_device_db_remove_key = 0x0200cbab;
ll_adjust_conn_peer_tx_power = 0x0200cbd9;
ll_aes_encrypt = 0x0200cc05;
ll_config = 0x0200cc79;
ll_free = 0x0200ccb7;
ll_get_capabilities = 0x0200ccc1;
ll_get_heap_free_size = 0x0200ccdd;
ll_get_states = 0x0200cced;
ll_hint_on_ce_len = 0x0200cda9;
ll_legacy_adv_set_interval = 0x0200cde1;
ll_malloc = 0x0200cdf1;
ll_register_hci_acl_previewer = 0x0200cf09;
ll_scan_set_fixed_channel = 0x0200cf6d;
ll_set_adv_access_address = 0x0200d185;
ll_set_adv_coded_scheme = 0x0200d191;
ll_set_conn_acl_report_latency = 0x0200d1c9;
ll_set_conn_coded_scheme = 0x0200d1f9;
ll_set_conn_latency = 0x0200d225;
ll_set_conn_tx_power = 0x0200d255;
ll_set_def_antenna = 0x0200d291;
ll_set_initiating_coded_scheme = 0x0200d2b1;
ll_set_max_conn_number = 0x0200d2bd;
ll_set_tx_power_range = 0x0200d351;
nibble_for_char = 0x0202008d;
platform_calibrate_rt_clk = 0x02020125;
platform_call_on_stack = 0x0200303f;
platform_cancel_us_timer = 0x02020129;
platform_config = 0x0202013d;
platform_controller_run = 0x02020279;
platform_create_us_timer = 0x020202ad;
platform_delete_timer = 0x020202c1;
platform_enable_irq = 0x020202c9;
platform_get_gen_os_driver = 0x020202fd;
platform_get_link_layer_interf = 0x02020309;
platform_get_task_handle = 0x02020311;
platform_get_timer_counter = 0x02020329;
platform_get_us_time = 0x0202032d;
platform_get_version = 0x02020331;
platform_hrng = 0x0202034d;
platform_init_controller = 0x02020355;
platform_os_idle_resumed_hook = 0x02020371;
platform_patch_rf_init_data = 0x02020375;
platform_post_sleep_processing = 0x02020381;
platform_pre_sleep_processing = 0x02020387;
platform_pre_suppress_ticks_and_sleep_processing = 0x0202038d;
platform_printf = 0x02020391;
platform_raise_assertion = 0x020203a5;
platform_rand = 0x020203b9;
platform_read_info = 0x020203bd;
platform_read_persistent_reg = 0x020203ed;
platform_reset = 0x0202040d;
platform_rt_rc_auto_tune = 0x02020421;
platform_rt_rc_auto_tune2 = 0x02020429;
platform_rt_rc_tune = 0x02020489;
platform_set_abs_timer = 0x020204b5;
platform_set_evt_callback = 0x020204b9;
platform_set_evt_callback_table = 0x020204cd;
platform_set_irq_callback = 0x020204d9;
platform_set_irq_callback_table = 0x020204f5;
platform_set_rf_clk_source = 0x02020501;
platform_set_rf_init_data = 0x0202050d;
platform_set_rf_power_mapping = 0x02020519;
platform_set_timer = 0x02020525;
platform_shutdown = 0x02020529;
platform_switch_app = 0x0202052d;
platform_trace_raw = 0x02020545;
platform_write_persistent_reg = 0x0202055d;
printf_hexdump = 0x02020591;
reverse_128 = 0x02020915;
reverse_24 = 0x0202091b;
reverse_256 = 0x02020921;
reverse_48 = 0x02020927;
reverse_56 = 0x0202092d;
reverse_64 = 0x02020933;
reverse_bd_addr = 0x02020939;
reverse_bytes = 0x0202093f;
sm_add_event_handler = 0x02020c9d;
sm_address_resolution_lookup = 0x02020df5;
sm_authenticated = 0x020211ad;
sm_authorization_decline = 0x020211bb;
sm_authorization_grant = 0x020211db;
sm_authorization_state = 0x020211fb;
sm_bonding_decline = 0x02021215;
sm_config = 0x02021669;
sm_config_conn = 0x020216a5;
sm_encryption_key_size = 0x0202185f;
sm_just_works_confirm = 0x02021e11;
sm_le_device_key = 0x02022165;
sm_passkey_input = 0x020221fb;
sm_private_random_address_generation_get = 0x020225c5;
sm_private_random_address_generation_get_mode = 0x020225cd;
sm_private_random_address_generation_set_mode = 0x020225d9;
sm_private_random_address_generation_set_update_period = 0x02022601;
sm_register_external_ltk_callback = 0x0202273d;
sm_register_oob_data_callback = 0x02022749;
sm_request_pairing = 0x02022755;
sm_send_security_request = 0x0202324f;
sm_set_accepted_stk_generation_methods = 0x02023275;
sm_set_authentication_requirements = 0x02023281;
sm_set_encryption_key_size_range = 0x02023291;
sm_set_key_distribution_flags = 0x0202329d;
sm_set_persistent_irk = 0x020232a9;
sscanf_bd_addr = 0x020235fd;
sysSetPublicDeviceAddr = 0x02023bd5;
uuid128_to_str = 0x02024499;
uuid_add_bluetooth_prefix = 0x020244f1;
uuid_has_bluetooth_prefix = 0x02024511;
