att_dispatch_client_can_send_now = 0x020053f1;
att_dispatch_client_request_can_send_now_event = 0x020053f7;
att_dispatch_register_client = 0x020053fd;
att_dispatch_register_server = 0x02005411;
att_dispatch_server_can_send_now = 0x02005425;
att_dispatch_server_request_can_send_now_event = 0x0200542b;
att_emit_general_event = 0x020054dd;
att_server_can_send_packet_now = 0x02005c15;
att_server_deferred_read_response = 0x02005c19;
att_server_get_mtu = 0x02005c31;
att_server_indicate = 0x02005ca9;
att_server_init = 0x02005d2d;
att_server_notify = 0x02005d69;
att_server_register_packet_handler = 0x02005e81;
att_server_request_can_send_now_event = 0x02005eb3;
att_set_db = 0x02005ecf;
att_set_read_callback = 0x02005ee1;
att_set_write_callback = 0x02005eed;
bd_addr_cmp = 0x020060e7;
bd_addr_copy = 0x020060ed;
bd_addr_to_str = 0x020060f9;
big_endian_read_16 = 0x02006131;
big_endian_read_32 = 0x02006139;
big_endian_store_16 = 0x0200614d;
big_endian_store_32 = 0x02006159;
btstack_config = 0x020062b9;
btstack_get_capabilities = 0x020062c5;
btstack_memory_pool_create = 0x0200640f;
btstack_memory_pool_free = 0x02006439;
btstack_memory_pool_get = 0x02006499;
btstack_push_user_msg = 0x02006501;
btstack_push_user_runnable = 0x0200650d;
btstack_reset = 0x02006519;
char_for_nibble = 0x02006849;
eTaskConfirmSleepModeStatus = 0x02006bd1;
gap_add_dev_to_periodic_list = 0x02007211;
gap_add_whitelist = 0x02007221;
gap_aes_encrypt = 0x0200722d;
gap_clear_white_lists = 0x02007265;
gap_clr_adv_set = 0x02007271;
gap_clr_periodic_adv_list = 0x0200727d;
gap_create_connection_cancel = 0x02007289;
gap_default_periodic_adv_sync_transfer_param = 0x02007295;
gap_disconnect = 0x020072ad;
gap_disconnect2 = 0x020072b5;
gap_disconnect_all = 0x020072e1;
gap_ext_create_connection = 0x02007321;
gap_get_connection_parameter_range = 0x020073f9;
gap_le_read_channel_map = 0x02007431;
gap_periodic_adv_create_sync = 0x02007491;
gap_periodic_adv_create_sync_cancel = 0x020074b5;
gap_periodic_adv_set_info_transfer = 0x020074c1;
gap_periodic_adv_sync_transfer = 0x020074d1;
gap_periodic_adv_sync_transfer_param = 0x020074e1;
gap_periodic_adv_term_sync = 0x020074fd;
gap_read_antenna_info = 0x02007585;
gap_read_periodic_adv_list_size = 0x02007591;
gap_read_phy = 0x0200759d;
gap_read_remote_used_features = 0x020075a9;
gap_read_remote_version = 0x020075b5;
gap_read_rssi = 0x020075c1;
gap_read_white_lists_size = 0x020075cd;
gap_remove_whitelist = 0x020075d9;
gap_rmv_adv_set = 0x02007655;
gap_rmv_dev_from_periodic_list = 0x02007661;
gap_rx_test_v2 = 0x02007671;
gap_rx_test_v3 = 0x02007681;
gap_set_adv_set_random_addr = 0x020076cd;
gap_set_callback_for_next_hci = 0x020076f1;
gap_set_connection_cte_request_enable = 0x02007711;
gap_set_connection_cte_response_enable = 0x0200772d;
gap_set_connection_cte_rx_param = 0x0200773d;
gap_set_connection_cte_tx_param = 0x02007791;
gap_set_connection_parameter_range = 0x020077dd;
gap_set_connectionless_cte_tx_enable = 0x020077f5;
gap_set_connectionless_cte_tx_param = 0x02007805;
gap_set_connectionless_iq_sampling_enable = 0x02007861;
gap_set_data_length = 0x020078bd;
gap_set_def_phy = 0x020078d5;
gap_set_ext_adv_data = 0x020078e5;
gap_set_ext_adv_enable = 0x020078fd;
gap_set_ext_adv_para = 0x0200796d;
gap_set_ext_scan_enable = 0x02007a2d;
gap_set_ext_scan_para = 0x02007a45;
gap_set_ext_scan_response_data = 0x02007ae5;
gap_set_host_channel_classification = 0x02007afd;
gap_set_periodic_adv_data = 0x02007b0d;
gap_set_periodic_adv_enable = 0x02007b7d;
gap_set_periodic_adv_para = 0x02007b8d;
gap_set_periodic_adv_rx_enable = 0x02007ba5;
gap_set_phy = 0x02007bb5;
gap_set_random_device_address = 0x02007bd1;
gap_start_ccm = 0x02007bed;
gap_test_end = 0x02007c35;
gap_tx_test_v2 = 0x02007c41;
gap_tx_test_v4 = 0x02007c59;
gap_update_connection_parameters = 0x02007c7d;
gap_vendor_tx_continuous_wave = 0x02007cc1;
gatt_client_cancel_write = 0x020081e9;
gatt_client_discover_characteristic_descriptors = 0x0200820f;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x0200824f;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x0200829f;
gatt_client_discover_characteristics_for_service = 0x020082ef;
gatt_client_discover_primary_services = 0x02008325;
gatt_client_discover_primary_services_by_uuid128 = 0x02008357;
gatt_client_discover_primary_services_by_uuid16 = 0x0200839b;
gatt_client_execute_write = 0x020083d9;
gatt_client_find_included_services_for_service = 0x020083ff;
gatt_client_get_mtu = 0x0200842d;
gatt_client_is_ready = 0x020084f9;
gatt_client_listen_for_characteristic_value_updates = 0x0200850f;
gatt_client_prepare_write = 0x02008531;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x0200856d;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x02008597;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x0200859d;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x020085cb;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x020085d1;
gatt_client_read_multiple_characteristic_values = 0x020085ff;
gatt_client_read_value_of_characteristic_using_value_handle = 0x0200862f;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x0200865d;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x020086a9;
gatt_client_register_handler = 0x020086f5;
gatt_client_reliable_write_long_value_of_characteristic = 0x02008701;
gatt_client_signed_write_without_response = 0x02008b35;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x02008bf9;
gatt_client_write_client_characteristic_configuration = 0x02008c33;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x02008c85;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x02008c95;
gatt_client_write_long_value_of_characteristic = 0x02008cd1;
gatt_client_write_long_value_of_characteristic_with_offset = 0x02008ce1;
gatt_client_write_value_of_characteristic = 0x02008d1d;
gatt_client_write_value_of_characteristic_without_response = 0x02008d53;
hci_add_event_handler = 0x0200a359;
hci_power_control = 0x0200aafd;
hci_register_acl_packet_handler = 0x0200acb1;
kv_commit = 0x0200b3ad;
kv_get = 0x0200b409;
kv_init = 0x0200b415;
kv_init_backend = 0x0200b495;
kv_put = 0x0200b4a9;
kv_remove = 0x0200b4b5;
kv_remove_all = 0x0200b4ed;
kv_value_modified = 0x0200b51d;
kv_value_modified_of_key = 0x0200b539;
kv_visit = 0x0200b545;
l2cap_add_event_handler = 0x0200b5d5;
l2cap_can_send_packet_now = 0x0200b5e5;
l2cap_create_le_credit_based_connection_request = 0x0200b7a9;
l2cap_credit_based_send = 0x0200b8f1;
l2cap_credit_based_send_continue = 0x0200b91d;
l2cap_disconnect = 0x0200b999;
l2cap_get_le_credit_based_connection_credits = 0x0200bb7d;
l2cap_get_peer_mtu_for_local_cid = 0x0200bb99;
l2cap_init = 0x0200bfc5;
l2cap_le_send_flow_control_credit = 0x0200c0b9;
l2cap_max_le_mtu = 0x0200c3bd;
l2cap_register_packet_handler = 0x0200c4e5;
l2cap_register_service = 0x0200c4f1;
l2cap_request_can_send_now_event = 0x0200c601;
l2cap_request_connection_parameter_update = 0x0200c61b;
l2cap_send_echo_request = 0x0200cae9;
l2cap_unregister_service = 0x0200cbc9;
le_device_db_add = 0x0200cc21;
le_device_db_find = 0x0200ccf9;
le_device_db_from_key = 0x0200cd25;
le_device_db_iter_cur = 0x0200cd2d;
le_device_db_iter_cur_key = 0x0200cd31;
le_device_db_iter_init = 0x0200cd35;
le_device_db_iter_next = 0x0200cd3d;
le_device_db_remove_key = 0x0200cd63;
ll_ackable_packet_alloc = 0x0200cd8f;
ll_ackable_packet_get_status = 0x0200cecb;
ll_ackable_packet_run = 0x0200cf39;
ll_ackable_packet_set_tx_data = 0x0200cff1;
ll_adjust_conn_peer_tx_power = 0x0200d00d;
ll_aes_encrypt = 0x0200d039;
ll_allow_nonstandard_adv_type = 0x0200d0ad;
ll_attach_cte_to_adv_set = 0x0200d0c5;
ll_channel_monitor_alloc = 0x0200d25d;
ll_channel_monitor_check_each_pdu = 0x0200d2df;
ll_channel_monitor_get_1st_pdu_time = 0x0200d34b;
ll_channel_monitor_run = 0x0200d385;
ll_config = 0x0200d455;
ll_free = 0x0200d493;
ll_get_capabilities = 0x0200d49d;
ll_get_conn_events_info = 0x0200d4b9;
ll_get_conn_info = 0x0200d5a1;
ll_get_heap_free_size = 0x0200d5f1;
ll_get_states = 0x0200d601;
ll_hint_on_ce_len = 0x0200d6bd;
ll_legacy_adv_set_interval = 0x0200d6f5;
ll_lock_frequency = 0x0200d705;
ll_malloc = 0x0200d769;
ll_override_whitening_init_value = 0x0200d771;
ll_raw_packet_alloc = 0x0200d899;
ll_raw_packet_free = 0x0200d96d;
ll_raw_packet_get_bare_rx_data = 0x0200d9a5;
ll_raw_packet_get_iq_samples = 0x0200da65;
ll_raw_packet_get_rx_data = 0x0200daff;
ll_raw_packet_recv = 0x0200db9d;
ll_raw_packet_send = 0x0200dc71;
ll_raw_packet_set_bare_data = 0x0200dd8d;
ll_raw_packet_set_bare_mode = 0x0200ddcb;
ll_raw_packet_set_fake_cte_info = 0x0200decf;
ll_raw_packet_set_param = 0x0200def1;
ll_raw_packet_set_rx_cte = 0x0200df53;
ll_raw_packet_set_tx_cte = 0x0200dfe9;
ll_raw_packet_set_tx_data = 0x0200e027;
ll_register_hci_acl_previewer = 0x0200e089;
ll_scan_set_fixed_channel = 0x0200e0ed;
ll_scanner_enable_iq_sampling = 0x0200e0f9;
ll_scanner_enable_iq_sampling_on_legacy = 0x0200e1a1;
ll_set_adv_access_address = 0x0200e491;
ll_set_adv_coded_scheme = 0x0200e49d;
ll_set_conn_acl_report_latency = 0x0200e4d5;
ll_set_conn_coded_scheme = 0x0200e505;
ll_set_conn_interval_unit = 0x0200e531;
ll_set_conn_latency = 0x0200e53d;
ll_set_conn_tx_power = 0x0200e56d;
ll_set_cte_bit = 0x0200e59d;
ll_set_def_antenna = 0x0200e5c5;
ll_set_initiating_coded_scheme = 0x0200e5e5;
ll_set_max_conn_number = 0x0200e5f1;
ll_set_tx_power_range = 0x0200e685;
ll_unlock_frequency = 0x0200e6ad;
nibble_for_char = 0x02021885;
platform_calibrate_rt_clk = 0x0202192f;
platform_call_on_stack = 0x020030fb;
platform_cancel_us_timer = 0x02021933;
platform_config = 0x02021949;
platform_create_us_timer = 0x02021a85;
platform_delete_timer = 0x02021a99;
platform_enable_irq = 0x02021aa1;
platform_get_current_task = 0x02021ad5;
platform_get_gen_os_driver = 0x02021af9;
platform_get_heap_status = 0x02021b01;
platform_get_link_layer_interf = 0x02021b19;
platform_get_task_handle = 0x02021b21;
platform_get_timer_counter = 0x02021b41;
platform_get_us_time = 0x02021b45;
platform_get_version = 0x02021b49;
platform_hrng = 0x02021b65;
platform_install_isr_stack = 0x02021b6d;
platform_install_task_stack = 0x02021b79;
platform_patch_rf_init_data = 0x02021bb1;
platform_printf = 0x02021bbd;
platform_raise_assertion = 0x02021bd1;
platform_rand = 0x02021be5;
platform_read_info = 0x02021be9;
platform_read_persistent_reg = 0x02021c19;
platform_reset = 0x02021c39;
platform_rt_rc_auto_tune = 0x02021c4d;
platform_rt_rc_auto_tune2 = 0x02021c55;
platform_rt_rc_tune = 0x02021cb5;
platform_set_abs_timer = 0x02021ce1;
platform_set_evt_callback = 0x02021ce5;
platform_set_evt_callback_table = 0x02021cf9;
platform_set_irq_callback = 0x02021d05;
platform_set_irq_callback_table = 0x02021d21;
platform_set_rf_clk_source = 0x02021d2d;
platform_set_rf_init_data = 0x02021d39;
platform_set_rf_power_mapping = 0x02021d45;
platform_set_timer = 0x02021d51;
platform_shutdown = 0x02021d55;
platform_switch_app = 0x02021d59;
platform_trace_raw = 0x02021d71;
platform_write_persistent_reg = 0x02021d89;
printf_hexdump = 0x02021f61;
pvPortMalloc = 0x02022a39;
pvTaskIncrementMutexHeldCount = 0x02022b21;
pvTimerGetTimerID = 0x02022b39;
pxPortInitialiseStack = 0x02022b65;
reverse_128 = 0x02022d59;
reverse_24 = 0x02022d5f;
reverse_256 = 0x02022d65;
reverse_48 = 0x02022d6b;
reverse_56 = 0x02022d71;
reverse_64 = 0x02022d77;
reverse_bd_addr = 0x02022d7d;
reverse_bytes = 0x02022d83;
sm_add_event_handler = 0x02023111;
sm_address_resolution_lookup = 0x02023269;
sm_authenticated = 0x02023621;
sm_authorization_decline = 0x0202362f;
sm_authorization_grant = 0x0202364f;
sm_authorization_state = 0x0202366f;
sm_bonding_decline = 0x02023689;
sm_config = 0x02023add;
sm_config_conn = 0x02023b19;
sm_encryption_key_size = 0x02023cd3;
sm_just_works_confirm = 0x02024285;
sm_le_device_key = 0x020245d9;
sm_passkey_input = 0x0202466f;
sm_private_random_address_generation_get = 0x02024a39;
sm_private_random_address_generation_get_mode = 0x02024a41;
sm_private_random_address_generation_set_mode = 0x02024a4d;
sm_private_random_address_generation_set_update_period = 0x02024a75;
sm_register_external_ltk_callback = 0x02024bb1;
sm_register_oob_data_callback = 0x02024bbd;
sm_request_pairing = 0x02024bc9;
sm_send_security_request = 0x020256c3;
sm_set_accepted_stk_generation_methods = 0x020256e9;
sm_set_authentication_requirements = 0x020256f5;
sm_set_encryption_key_size_range = 0x02025705;
sm_set_key_distribution_flags = 0x02025711;
sm_set_persistent_irk = 0x0202571d;
sscanf_bd_addr = 0x02025ae9;
sysSetPublicDeviceAddr = 0x020260c1;
uuid128_to_str = 0x02026985;
uuid_add_bluetooth_prefix = 0x020269dd;
uuid_has_bluetooth_prefix = 0x020269fd;
uxListRemove = 0x02026a19;
uxQueueMessagesWaiting = 0x02026a41;
uxQueueMessagesWaitingFromISR = 0x02026a69;
uxQueueSpacesAvailable = 0x02026a85;
uxTaskGetStackHighWaterMark = 0x02026ab1;
uxTaskPriorityGet = 0x02026ad1;
uxTaskPriorityGetFromISR = 0x02026aed;
vListInitialise = 0x02026bb3;
vListInitialiseItem = 0x02026bc9;
vListInsert = 0x02026bcf;
vListInsertEnd = 0x02026bff;
vPortEndScheduler = 0x02026c19;
vPortEnterCritical = 0x02026c45;
vPortExitCritical = 0x02026c89;
vPortFree = 0x02026cbd;
vPortSuppressTicksAndSleep = 0x02026d61;
vPortValidateInterruptPriority = 0x02026e89;
vQueueDelete = 0x02026ee5;
vQueueWaitForMessageRestricted = 0x02026f11;
vTaskDelay = 0x02026f55;
vTaskInternalSetTimeOutState = 0x02026fa1;
vTaskMissedYield = 0x02026fb1;
vTaskPlaceOnEventList = 0x02026fbd;
vTaskPlaceOnEventListRestricted = 0x02026ff5;
vTaskPriorityDisinheritAfterTimeout = 0x02027035;
vTaskPrioritySet = 0x020270e1;
vTaskResume = 0x020271a9;
vTaskStartScheduler = 0x0202722d;
vTaskStepTick = 0x020272bd;
vTaskSuspend = 0x020272ed;
vTaskSuspendAll = 0x020273a9;
vTaskSwitchContext = 0x020273b9;
xPortStartScheduler = 0x02027461;
xQueueAddToSet = 0x02027565;
xQueueCreateCountingSemaphore = 0x02027589;
xQueueCreateCountingSemaphoreStatic = 0x020275c5;
xQueueCreateMutex = 0x02027609;
xQueueCreateMutexStatic = 0x0202761f;
xQueueCreateSet = 0x02027639;
xQueueGenericCreate = 0x02027641;
xQueueGenericCreateStatic = 0x0202768d;
xQueueGenericReset = 0x020276f5;
xQueueGenericSend = 0x02027781;
xQueueGenericSendFromISR = 0x020278ed;
xQueueGiveFromISR = 0x020279ad;
xQueueGiveMutexRecursive = 0x02027a51;
xQueueIsQueueEmptyFromISR = 0x02027a91;
xQueueIsQueueFullFromISR = 0x02027ab5;
xQueuePeek = 0x02027add;
xQueuePeekFromISR = 0x02027c05;
xQueueReceive = 0x02027c71;
xQueueReceiveFromISR = 0x02027d9d;
xQueueRemoveFromSet = 0x02027e31;
xQueueSelectFromSet = 0x02027e53;
xQueueSelectFromSetFromISR = 0x02027e65;
xQueueSemaphoreTake = 0x02027e79;
xQueueTakeMutexRecursive = 0x02027fe5;
xTaskCheckForTimeOut = 0x02028029;
xTaskCreate = 0x02028099;
xTaskCreateStatic = 0x020280f5;
xTaskGetCurrentTaskHandle = 0x02028165;
xTaskGetSchedulerState = 0x02028171;
xTaskGetTickCount = 0x0202818d;
xTaskGetTickCountFromISR = 0x02028199;
xTaskIncrementTick = 0x020281a9;
xTaskPriorityDisinherit = 0x02028275;
xTaskPriorityInherit = 0x02028309;
xTaskRemoveFromEventList = 0x0202839d;
xTaskResumeAll = 0x0202841d;
xTaskResumeFromISR = 0x020284e5;
xTimerCreate = 0x02028571;
xTimerCreateStatic = 0x020285a5;
xTimerCreateTimerTask = 0x020285dd;
xTimerGenericCommand = 0x02028649;
xTimerGetExpiryTime = 0x020286b9;
xTimerGetTimerDaemonTaskHandle = 0x020286d9;
