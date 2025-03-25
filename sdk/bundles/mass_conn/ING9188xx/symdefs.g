att_dispatch_client_can_send_now = 0x000058b5;
att_dispatch_client_request_can_send_now_event = 0x000058bb;
att_dispatch_register_client = 0x000058c1;
att_dispatch_register_server = 0x000058d5;
att_dispatch_server_can_send_now = 0x000058e9;
att_dispatch_server_request_can_send_now_event = 0x000058ef;
att_emit_general_event = 0x000059a1;
att_server_can_send_packet_now = 0x000060d1;
att_server_deferred_read_response = 0x000060d5;
att_server_get_mtu = 0x000060ed;
att_server_indicate = 0x00006165;
att_server_init = 0x000061e9;
att_server_notify = 0x00006225;
att_server_register_packet_handler = 0x0000633d;
att_server_request_can_send_now_event = 0x0000636f;
att_set_db = 0x0000638b;
att_set_read_callback = 0x0000639d;
att_set_write_callback = 0x000063a9;
bd_addr_cmp = 0x00006533;
bd_addr_copy = 0x00006539;
bd_addr_to_str = 0x00006545;
big_endian_read_16 = 0x0000657d;
big_endian_read_32 = 0x00006585;
big_endian_store_16 = 0x00006599;
big_endian_store_32 = 0x000065a5;
btstack_config = 0x000066f9;
btstack_get_capabilities = 0x00006705;
btstack_memory_pool_create = 0x0000684d;
btstack_memory_pool_free = 0x00006875;
btstack_memory_pool_get = 0x000068d5;
btstack_push_user_msg = 0x0000693d;
btstack_push_user_runnable = 0x00006949;
btstack_reset = 0x00006955;
char_for_nibble = 0x00006c39;
eTaskConfirmSleepModeStatus = 0x00006eed;
gap_add_dev_to_periodic_list = 0x00007535;
gap_add_whitelist = 0x00007545;
gap_aes_encrypt = 0x00007551;
gap_clear_white_lists = 0x00007589;
gap_clr_adv_set = 0x00007595;
gap_clr_periodic_adv_list = 0x000075a1;
gap_create_connection_cancel = 0x000075ad;
gap_default_periodic_adv_sync_transfer_param = 0x000075b9;
gap_disconnect = 0x000075d1;
gap_disconnect2 = 0x000075d9;
gap_disconnect_all = 0x00007605;
gap_ext_create_connection = 0x00007645;
gap_get_connection_parameter_range = 0x0000771d;
gap_le_read_channel_map = 0x00007755;
gap_periodic_adv_create_sync = 0x000077b5;
gap_periodic_adv_create_sync_cancel = 0x000077d9;
gap_periodic_adv_set_info_transfer = 0x000077e5;
gap_periodic_adv_sync_transfer = 0x000077f5;
gap_periodic_adv_sync_transfer_param = 0x00007805;
gap_periodic_adv_term_sync = 0x00007821;
gap_read_antenna_info = 0x000078a9;
gap_read_periodic_adv_list_size = 0x000078b5;
gap_read_phy = 0x000078c1;
gap_read_remote_used_features = 0x000078cd;
gap_read_remote_version = 0x000078d9;
gap_read_rssi = 0x000078e5;
gap_read_white_lists_size = 0x000078f1;
gap_remove_whitelist = 0x000078fd;
gap_rmv_adv_set = 0x00007979;
gap_rmv_dev_from_periodic_list = 0x00007985;
gap_rx_test_v2 = 0x00007995;
gap_rx_test_v3 = 0x000079a5;
gap_set_adv_set_random_addr = 0x000079f1;
gap_set_callback_for_next_hci = 0x00007a15;
gap_set_connection_cte_request_enable = 0x00007a3d;
gap_set_connection_cte_response_enable = 0x00007a59;
gap_set_connection_cte_rx_param = 0x00007a69;
gap_set_connection_cte_tx_param = 0x00007abd;
gap_set_connection_parameter_range = 0x00007b09;
gap_set_connectionless_cte_tx_enable = 0x00007b21;
gap_set_connectionless_cte_tx_param = 0x00007b31;
gap_set_connectionless_iq_sampling_enable = 0x00007b8d;
gap_set_data_length = 0x00007be9;
gap_set_def_phy = 0x00007c01;
gap_set_ext_adv_data = 0x00007c11;
gap_set_ext_adv_enable = 0x00007c29;
gap_set_ext_adv_para = 0x00007c99;
gap_set_ext_scan_enable = 0x00007d61;
gap_set_ext_scan_para = 0x00007d79;
gap_set_ext_scan_response_data = 0x00007e19;
gap_set_host_channel_classification = 0x00007e31;
gap_set_periodic_adv_data = 0x00007e41;
gap_set_periodic_adv_enable = 0x00007eb1;
gap_set_periodic_adv_para = 0x00007ec1;
gap_set_periodic_adv_rx_enable = 0x00007ed9;
gap_set_phy = 0x00007ee9;
gap_set_random_device_address = 0x00007f05;
gap_start_ccm = 0x00007f21;
gap_test_end = 0x00007f69;
gap_tx_test_v2 = 0x00007f75;
gap_tx_test_v4 = 0x00007f8d;
gap_update_connection_parameters = 0x00007fb1;
gap_vendor_tx_continuous_wave = 0x00007ff5;
gatt_client_cancel_write = 0x0000851d;
gatt_client_discover_characteristic_descriptors = 0x00008543;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x00008583;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x000085d3;
gatt_client_discover_characteristics_for_service = 0x00008623;
gatt_client_discover_primary_services = 0x00008659;
gatt_client_discover_primary_services_by_uuid128 = 0x0000868b;
gatt_client_discover_primary_services_by_uuid16 = 0x000086cf;
gatt_client_execute_write = 0x0000870b;
gatt_client_find_included_services_for_service = 0x00008731;
gatt_client_get_mtu = 0x0000875f;
gatt_client_is_ready = 0x00008809;
gatt_client_listen_for_characteristic_value_updates = 0x0000881f;
gatt_client_prepare_write = 0x00008841;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x0000887d;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x000088a7;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x000088ad;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x000088db;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x000088e1;
gatt_client_read_multiple_characteristic_values = 0x0000890f;
gatt_client_read_value_of_characteristic_using_value_handle = 0x0000893f;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x0000896d;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x000089b9;
gatt_client_register_handler = 0x00008a05;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008a11;
gatt_client_signed_write_without_response = 0x00008e41;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00008f05;
gatt_client_write_client_characteristic_configuration = 0x00008f3f;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00008f91;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008fa1;
gatt_client_write_long_value_of_characteristic = 0x00008fdd;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00008fed;
gatt_client_write_value_of_characteristic = 0x00009029;
gatt_client_write_value_of_characteristic_without_response = 0x0000905f;
hci_add_event_handler = 0x0000a589;
hci_power_control = 0x0000ad25;
hci_register_acl_packet_handler = 0x0000aed9;
kv_commit = 0x0000b631;
kv_get = 0x0000b68d;
kv_init = 0x0000b699;
kv_init_backend = 0x0000b719;
kv_put = 0x0000b72d;
kv_remove = 0x0000b739;
kv_remove_all = 0x0000b771;
kv_value_modified = 0x0000b7a1;
kv_value_modified_of_key = 0x0000b7bd;
kv_visit = 0x0000b7c9;
l2cap_add_event_handler = 0x0000b859;
l2cap_can_send_packet_now = 0x0000b869;
l2cap_create_le_credit_based_connection_request = 0x0000ba25;
l2cap_credit_based_send = 0x0000bb69;
l2cap_credit_based_send_continue = 0x0000bb95;
l2cap_disconnect = 0x0000bc11;
l2cap_get_le_credit_based_connection_credits = 0x0000be59;
l2cap_get_peer_mtu_for_local_cid = 0x0000be75;
l2cap_init = 0x0000c235;
l2cap_le_send_flow_control_credit = 0x0000c329;
l2cap_max_le_mtu = 0x0000c62d;
l2cap_register_packet_handler = 0x0000c755;
l2cap_register_service = 0x0000c761;
l2cap_request_can_send_now_event = 0x0000c871;
l2cap_request_connection_parameter_update = 0x0000c88b;
l2cap_send_echo_request = 0x0000cd59;
l2cap_unregister_service = 0x0000ce19;
le_device_db_add = 0x0000ce71;
le_device_db_find = 0x0000cf49;
le_device_db_from_key = 0x0000cf75;
le_device_db_iter_cur = 0x0000cf7d;
le_device_db_iter_cur_key = 0x0000cf81;
le_device_db_iter_init = 0x0000cf85;
le_device_db_iter_next = 0x0000cf8d;
le_device_db_remove_key = 0x0000cfb3;
ll_aes_encrypt = 0x0000cfe1;
ll_config = 0x0000d05d;
ll_free = 0x0000d093;
ll_get_capabilities = 0x0000d09d;
ll_get_heap_free_size = 0x0000d0c1;
ll_get_states = 0x0000d0d1;
ll_hint_on_ce_len = 0x0000d18d;
ll_legacy_adv_set_interval = 0x0000d1c5;
ll_malloc = 0x0000d1d5;
ll_query_timing_info = 0x0000d30d;
ll_register_hci_acl_previewer = 0x0000d359;
ll_scan_set_fixed_channel = 0x0000d3bd;
ll_set_adv_access_address = 0x0000d5d5;
ll_set_adv_coded_scheme = 0x0000d5e1;
ll_set_conn_acl_report_latency = 0x0000d611;
ll_set_conn_coded_scheme = 0x0000d641;
ll_set_conn_latency = 0x0000d66d;
ll_set_conn_tx_power = 0x0000d69d;
ll_set_def_antenna = 0x0000d6e5;
ll_set_initiating_coded_scheme = 0x0000d701;
ll_set_max_conn_number = 0x0000d70d;
nibble_for_char = 0x0001eacd;
platform_calibrate_rt_clk = 0x0001eb6b;
platform_call_on_stack = 0x00004183;
platform_cancel_us_timer = 0x0001eb6f;
platform_config = 0x0001eb85;
platform_create_us_timer = 0x0001eca9;
platform_delete_timer = 0x0001ecbd;
platform_enable_irq = 0x0001ecc5;
platform_get_current_task = 0x0001ecfd;
platform_get_gen_os_driver = 0x0001ed21;
platform_get_heap_status = 0x0001ed29;
platform_get_link_layer_interf = 0x0001ed41;
platform_get_task_handle = 0x0001ed49;
platform_get_timer_counter = 0x0001ed69;
platform_get_us_time = 0x0001ed6d;
platform_get_version = 0x0001ed71;
platform_hrng = 0x0001ed79;
platform_install_isr_stack = 0x0001ed81;
platform_install_task_stack = 0x0001ed8d;
platform_patch_rf_init_data = 0x0001edc5;
platform_printf = 0x0001edd1;
platform_raise_assertion = 0x0001ede5;
platform_rand = 0x0001edf9;
platform_read_info = 0x0001edfd;
platform_read_persistent_reg = 0x0001ee2d;
platform_reset = 0x0001ee3d;
platform_rt_rc_auto_tune = 0x0001ee61;
platform_rt_rc_auto_tune2 = 0x0001ee69;
platform_rt_rc_tune = 0x0001eee5;
platform_set_abs_timer = 0x0001ef09;
platform_set_evt_callback = 0x0001ef0d;
platform_set_evt_callback_table = 0x0001ef21;
platform_set_irq_callback = 0x0001ef2d;
platform_set_irq_callback_table = 0x0001ef49;
platform_set_rf_clk_source = 0x0001ef55;
platform_set_rf_init_data = 0x0001ef61;
platform_set_rf_power_mapping = 0x0001ef6d;
platform_set_timer = 0x0001ef79;
platform_shutdown = 0x0001ef7d;
platform_switch_app = 0x0001ef81;
platform_trace_raw = 0x0001efad;
platform_write_persistent_reg = 0x0001efc5;
printf_hexdump = 0x0001f179;
pvPortMalloc = 0x0001fc6d;
pvTaskIncrementMutexHeldCount = 0x0001fd55;
pvTimerGetTimerID = 0x0001fd6d;
pxPortInitialiseStack = 0x0001fd99;
reverse_128 = 0x0001ff85;
reverse_24 = 0x0001ff8b;
reverse_256 = 0x0001ff91;
reverse_48 = 0x0001ff97;
reverse_56 = 0x0001ff9d;
reverse_64 = 0x0001ffa3;
reverse_bd_addr = 0x0001ffa9;
reverse_bytes = 0x0001ffaf;
sm_add_event_handler = 0x0002029d;
sm_address_resolution_lookup = 0x000203f5;
sm_authenticated = 0x000207ad;
sm_authorization_decline = 0x000207bb;
sm_authorization_grant = 0x000207db;
sm_authorization_state = 0x000207fb;
sm_bonding_decline = 0x00020815;
sm_config = 0x00020c71;
sm_config_conn = 0x00020cad;
sm_encryption_key_size = 0x00020e67;
sm_just_works_confirm = 0x00021419;
sm_le_device_key = 0x0002176d;
sm_passkey_input = 0x00021803;
sm_private_random_address_generation_get = 0x00021bcd;
sm_private_random_address_generation_get_mode = 0x00021bd5;
sm_private_random_address_generation_set_mode = 0x00021be1;
sm_private_random_address_generation_set_update_period = 0x00021c09;
sm_register_external_ltk_callback = 0x00021d45;
sm_register_oob_data_callback = 0x00021d51;
sm_request_pairing = 0x00021d5d;
sm_send_security_request = 0x00022857;
sm_set_accepted_stk_generation_methods = 0x0002287d;
sm_set_authentication_requirements = 0x00022889;
sm_set_encryption_key_size_range = 0x00022899;
sm_set_key_distribution_flags = 0x000228a5;
sm_set_persistent_irk = 0x000228b1;
sscanf_bd_addr = 0x00022c01;
sysSetPublicDeviceAddr = 0x00022fed;
uuid128_to_str = 0x000237f1;
uuid_add_bluetooth_prefix = 0x00023849;
uuid_has_bluetooth_prefix = 0x00023869;
uxListRemove = 0x00023885;
uxQueueMessagesWaiting = 0x000238ad;
uxQueueMessagesWaitingFromISR = 0x000238d5;
uxQueueSpacesAvailable = 0x000238f1;
uxTaskGetStackHighWaterMark = 0x0002391d;
uxTaskPriorityGet = 0x0002393d;
uxTaskPriorityGetFromISR = 0x00023959;
vListInitialise = 0x00023a1f;
vListInitialiseItem = 0x00023a35;
vListInsert = 0x00023a3b;
vListInsertEnd = 0x00023a6b;
vPortEndScheduler = 0x00023a85;
vPortEnterCritical = 0x00023ab1;
vPortExitCritical = 0x00023af5;
vPortFree = 0x00023b29;
vPortSuppressTicksAndSleep = 0x00023bbd;
vPortValidateInterruptPriority = 0x00023ce5;
vQueueDelete = 0x00023d41;
vQueueWaitForMessageRestricted = 0x00023d6d;
vTaskDelay = 0x00023db5;
vTaskInternalSetTimeOutState = 0x00023e01;
vTaskMissedYield = 0x00023e11;
vTaskPlaceOnEventList = 0x00023e1d;
vTaskPlaceOnEventListRestricted = 0x00023e55;
vTaskPriorityDisinheritAfterTimeout = 0x00023e95;
vTaskPrioritySet = 0x00023f41;
vTaskResume = 0x00024009;
vTaskStartScheduler = 0x0002408d;
vTaskStepTick = 0x0002411d;
vTaskSuspend = 0x0002414d;
vTaskSuspendAll = 0x00024209;
vTaskSwitchContext = 0x00024219;
xPortStartScheduler = 0x000242c1;
xQueueAddToSet = 0x00024389;
xQueueCreateCountingSemaphore = 0x000243ad;
xQueueCreateCountingSemaphoreStatic = 0x000243e9;
xQueueCreateMutex = 0x0002442d;
xQueueCreateMutexStatic = 0x00024443;
xQueueCreateSet = 0x0002445d;
xQueueGenericCreate = 0x00024465;
xQueueGenericCreateStatic = 0x000244b1;
xQueueGenericReset = 0x00024519;
xQueueGenericSend = 0x000245a5;
xQueueGenericSendFromISR = 0x00024711;
xQueueGiveFromISR = 0x000247d1;
xQueueGiveMutexRecursive = 0x00024875;
xQueueIsQueueEmptyFromISR = 0x000248b5;
xQueueIsQueueFullFromISR = 0x000248d9;
xQueuePeek = 0x00024901;
xQueuePeekFromISR = 0x00024a29;
xQueueReceive = 0x00024a95;
xQueueReceiveFromISR = 0x00024bc1;
xQueueRemoveFromSet = 0x00024c55;
xQueueSelectFromSet = 0x00024c77;
xQueueSelectFromSetFromISR = 0x00024c89;
xQueueSemaphoreTake = 0x00024c9d;
xQueueTakeMutexRecursive = 0x00024e09;
xTaskCheckForTimeOut = 0x00024e4d;
xTaskCreate = 0x00024ebd;
xTaskCreateStatic = 0x00024f19;
xTaskGetCurrentTaskHandle = 0x00024f89;
xTaskGetSchedulerState = 0x00024f95;
xTaskGetTickCount = 0x00024fb1;
xTaskGetTickCountFromISR = 0x00024fbd;
xTaskIncrementTick = 0x00024fcd;
xTaskPriorityDisinherit = 0x00025099;
xTaskPriorityInherit = 0x0002512d;
xTaskRemoveFromEventList = 0x000251c1;
xTaskResumeAll = 0x00025241;
xTaskResumeFromISR = 0x00025309;
xTimerCreate = 0x00025395;
xTimerCreateStatic = 0x000253c9;
xTimerCreateTimerTask = 0x00025401;
xTimerGenericCommand = 0x0002546d;
xTimerGetExpiryTime = 0x000254dd;
xTimerGetTimerDaemonTaskHandle = 0x000254fd;
