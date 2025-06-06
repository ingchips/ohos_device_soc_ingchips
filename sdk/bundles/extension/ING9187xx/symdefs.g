att_dispatch_client_can_send_now = 0x00005791;
att_dispatch_client_request_can_send_now_event = 0x00005797;
att_dispatch_register_client = 0x0000579d;
att_dispatch_register_server = 0x000057b1;
att_dispatch_server_can_send_now = 0x000057c5;
att_dispatch_server_request_can_send_now_event = 0x000057cb;
att_emit_general_event = 0x0000587d;
att_server_can_send_packet_now = 0x00005fad;
att_server_deferred_read_response = 0x00005fb1;
att_server_get_mtu = 0x00005fc9;
att_server_indicate = 0x00006041;
att_server_init = 0x000060c5;
att_server_notify = 0x00006101;
att_server_register_packet_handler = 0x00006219;
att_server_request_can_send_now_event = 0x0000624b;
att_set_db = 0x00006267;
att_set_read_callback = 0x00006279;
att_set_write_callback = 0x00006285;
bd_addr_cmp = 0x0000640f;
bd_addr_copy = 0x00006415;
bd_addr_to_str = 0x00006421;
big_endian_read_16 = 0x00006459;
big_endian_read_32 = 0x00006461;
big_endian_store_16 = 0x00006475;
big_endian_store_32 = 0x00006481;
btstack_config = 0x000065d5;
btstack_get_capabilities = 0x000065e1;
btstack_memory_pool_create = 0x00006729;
btstack_memory_pool_free = 0x00006751;
btstack_memory_pool_get = 0x000067b1;
btstack_push_user_msg = 0x00006819;
btstack_push_user_runnable = 0x00006825;
btstack_reset = 0x00006831;
char_for_nibble = 0x00006b15;
eTaskConfirmSleepModeStatus = 0x00006dcd;
gap_add_dev_to_periodic_list = 0x0000739d;
gap_add_whitelist = 0x000073ad;
gap_aes_encrypt = 0x000073b9;
gap_clear_white_lists = 0x000073f1;
gap_clr_adv_set = 0x000073fd;
gap_clr_periodic_adv_list = 0x00007409;
gap_create_connection_cancel = 0x00007415;
gap_disconnect = 0x00007421;
gap_disconnect2 = 0x00007429;
gap_disconnect_all = 0x00007455;
gap_ext_create_connection = 0x00007495;
gap_get_connection_parameter_range = 0x0000756d;
gap_le_read_channel_map = 0x000075a5;
gap_periodic_adv_create_sync = 0x00007605;
gap_periodic_adv_create_sync_cancel = 0x00007629;
gap_periodic_adv_term_sync = 0x00007635;
gap_read_periodic_adv_list_size = 0x000076bd;
gap_read_phy = 0x000076c9;
gap_read_remote_used_features = 0x000076d5;
gap_read_remote_version = 0x000076e1;
gap_read_rssi = 0x000076ed;
gap_read_white_lists_size = 0x000076f9;
gap_remove_whitelist = 0x00007705;
gap_rmv_adv_set = 0x00007781;
gap_rmv_dev_from_periodic_list = 0x0000778d;
gap_rx_test_v2 = 0x0000779d;
gap_set_adv_set_random_addr = 0x000077d5;
gap_set_callback_for_next_hci = 0x000077f9;
gap_set_connection_parameter_range = 0x00007819;
gap_set_data_length = 0x00007831;
gap_set_def_phy = 0x00007849;
gap_set_ext_adv_data = 0x00007859;
gap_set_ext_adv_enable = 0x00007871;
gap_set_ext_adv_para = 0x000078e1;
gap_set_ext_scan_enable = 0x000079a9;
gap_set_ext_scan_para = 0x000079c1;
gap_set_ext_scan_response_data = 0x00007a61;
gap_set_host_channel_classification = 0x00007a79;
gap_set_periodic_adv_data = 0x00007a89;
gap_set_periodic_adv_enable = 0x00007af9;
gap_set_periodic_adv_para = 0x00007b09;
gap_set_phy = 0x00007b21;
gap_set_random_device_address = 0x00007b3d;
gap_start_ccm = 0x00007b59;
gap_test_end = 0x00007ba1;
gap_tx_test_v2 = 0x00007bad;
gap_tx_test_v4 = 0x00007bc5;
gap_update_connection_parameters = 0x00007be9;
gap_vendor_tx_continuous_wave = 0x00007c2d;
gatt_client_cancel_write = 0x00008155;
gatt_client_discover_characteristic_descriptors = 0x0000817b;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x000081bb;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x0000820b;
gatt_client_discover_characteristics_for_service = 0x0000825b;
gatt_client_discover_primary_services = 0x00008291;
gatt_client_discover_primary_services_by_uuid128 = 0x000082c3;
gatt_client_discover_primary_services_by_uuid16 = 0x00008307;
gatt_client_execute_write = 0x00008343;
gatt_client_find_included_services_for_service = 0x00008369;
gatt_client_get_mtu = 0x00008397;
gatt_client_is_ready = 0x00008441;
gatt_client_listen_for_characteristic_value_updates = 0x00008457;
gatt_client_prepare_write = 0x00008479;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x000084b5;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x000084df;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x000084e5;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008513;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008519;
gatt_client_read_multiple_characteristic_values = 0x00008547;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008577;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x000085a5;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x000085f1;
gatt_client_register_handler = 0x0000863d;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008649;
gatt_client_signed_write_without_response = 0x00008a79;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00008b3d;
gatt_client_write_client_characteristic_configuration = 0x00008b77;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00008bc9;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008bd9;
gatt_client_write_long_value_of_characteristic = 0x00008c15;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00008c25;
gatt_client_write_value_of_characteristic = 0x00008c61;
gatt_client_write_value_of_characteristic_without_response = 0x00008c97;
hci_add_event_handler = 0x0000a1a5;
hci_power_control = 0x0000a941;
hci_register_acl_packet_handler = 0x0000aaf5;
kv_commit = 0x0000b239;
kv_get = 0x0000b295;
kv_init = 0x0000b2a1;
kv_init_backend = 0x0000b321;
kv_put = 0x0000b335;
kv_remove = 0x0000b341;
kv_remove_all = 0x0000b379;
kv_value_modified = 0x0000b3a9;
kv_value_modified_of_key = 0x0000b3c5;
kv_visit = 0x0000b3d1;
l2cap_add_event_handler = 0x0000b461;
l2cap_can_send_packet_now = 0x0000b471;
l2cap_create_le_credit_based_connection_request = 0x0000b62d;
l2cap_credit_based_send = 0x0000b771;
l2cap_credit_based_send_continue = 0x0000b79d;
l2cap_disconnect = 0x0000b819;
l2cap_get_le_credit_based_connection_credits = 0x0000ba61;
l2cap_get_peer_mtu_for_local_cid = 0x0000ba7d;
l2cap_init = 0x0000be3d;
l2cap_le_send_flow_control_credit = 0x0000bf31;
l2cap_max_le_mtu = 0x0000c235;
l2cap_register_packet_handler = 0x0000c35d;
l2cap_register_service = 0x0000c369;
l2cap_request_can_send_now_event = 0x0000c479;
l2cap_request_connection_parameter_update = 0x0000c493;
l2cap_send_echo_request = 0x0000c961;
l2cap_unregister_service = 0x0000ca21;
le_device_db_add = 0x0000ca79;
le_device_db_find = 0x0000cb51;
le_device_db_from_key = 0x0000cb7d;
le_device_db_iter_cur = 0x0000cb85;
le_device_db_iter_cur_key = 0x0000cb89;
le_device_db_iter_init = 0x0000cb8d;
le_device_db_iter_next = 0x0000cb95;
le_device_db_remove_key = 0x0000cbbb;
ll_ackable_packet_alloc = 0x0000cbe7;
ll_ackable_packet_get_status = 0x0000cd19;
ll_ackable_packet_run = 0x0000cd89;
ll_ackable_packet_set_tx_data = 0x0000ce25;
ll_aes_encrypt = 0x0000ce41;
ll_channel_monitor_alloc = 0x0000cebd;
ll_channel_monitor_check_each_pdu = 0x0000cf3f;
ll_channel_monitor_get_1st_pdu_time = 0x0000cfad;
ll_channel_monitor_run = 0x0000cfe5;
ll_config = 0x0000d099;
ll_free = 0x0000d0cf;
ll_get_capabilities = 0x0000d0d9;
ll_get_heap_free_size = 0x0000d0f9;
ll_get_states = 0x0000d109;
ll_hint_on_ce_len = 0x0000d1c5;
ll_legacy_adv_set_interval = 0x0000d1fd;
ll_lock_frequency = 0x0000d20d;
ll_malloc = 0x0000d271;
ll_query_timing_info = 0x0000d3a9;
ll_raw_packet_alloc = 0x0000d3f5;
ll_raw_packet_free = 0x0000d4c9;
ll_raw_packet_get_bare_rx_data = 0x0000d501;
ll_raw_packet_get_rx_data = 0x0000d5c7;
ll_raw_packet_recv = 0x0000d669;
ll_raw_packet_send = 0x0000d725;
ll_raw_packet_set_bare_data = 0x0000d80d;
ll_raw_packet_set_bare_mode = 0x0000d84b;
ll_raw_packet_set_param = 0x0000d951;
ll_raw_packet_set_tx_data = 0x0000d9af;
ll_register_hci_acl_previewer = 0x0000da15;
ll_scan_set_fixed_channel = 0x0000da79;
ll_set_adv_access_address = 0x0000dc91;
ll_set_adv_coded_scheme = 0x0000dc9d;
ll_set_conn_acl_report_latency = 0x0000dccd;
ll_set_conn_coded_scheme = 0x0000dcfd;
ll_set_conn_interval_unit = 0x0000dd29;
ll_set_conn_latency = 0x0000dd35;
ll_set_conn_tx_power = 0x0000dd65;
ll_set_def_antenna = 0x0000ddad;
ll_set_initiating_coded_scheme = 0x0000ddc9;
ll_set_max_conn_number = 0x0000ddd5;
ll_unlock_frequency = 0x0000de69;
nibble_for_char = 0x0001e44d;
platform_calibrate_rt_clk = 0x0001e4eb;
platform_call_on_stack = 0x00004183;
platform_cancel_us_timer = 0x0001e4ef;
platform_config = 0x0001e505;
platform_create_us_timer = 0x0001e629;
platform_delete_timer = 0x0001e63d;
platform_enable_irq = 0x0001e645;
platform_get_current_task = 0x0001e67d;
platform_get_gen_os_driver = 0x0001e6a1;
platform_get_heap_status = 0x0001e6a9;
platform_get_link_layer_interf = 0x0001e6c1;
platform_get_task_handle = 0x0001e6c9;
platform_get_timer_counter = 0x0001e6e9;
platform_get_us_time = 0x0001e6ed;
platform_get_version = 0x0001e6f1;
platform_hrng = 0x0001e6f9;
platform_install_isr_stack = 0x0001e701;
platform_install_task_stack = 0x0001e70d;
platform_patch_rf_init_data = 0x0001e745;
platform_printf = 0x0001e751;
platform_raise_assertion = 0x0001e765;
platform_rand = 0x0001e779;
platform_read_info = 0x0001e77d;
platform_read_persistent_reg = 0x0001e7ad;
platform_reset = 0x0001e7bd;
platform_rt_rc_auto_tune = 0x0001e7e1;
platform_rt_rc_auto_tune2 = 0x0001e7e9;
platform_rt_rc_tune = 0x0001e865;
platform_set_abs_timer = 0x0001e889;
platform_set_evt_callback = 0x0001e88d;
platform_set_evt_callback_table = 0x0001e8a1;
platform_set_irq_callback = 0x0001e8ad;
platform_set_irq_callback_table = 0x0001e8c9;
platform_set_rf_clk_source = 0x0001e8d5;
platform_set_rf_init_data = 0x0001e8e1;
platform_set_rf_power_mapping = 0x0001e8ed;
platform_set_timer = 0x0001e8f9;
platform_shutdown = 0x0001e8fd;
platform_switch_app = 0x0001e901;
platform_trace_raw = 0x0001e92d;
platform_write_persistent_reg = 0x0001e945;
printf_hexdump = 0x0001eaf9;
pvPortMalloc = 0x0001f5ed;
pvTaskIncrementMutexHeldCount = 0x0001f6d5;
pvTimerGetTimerID = 0x0001f6ed;
pxPortInitialiseStack = 0x0001f719;
reverse_128 = 0x0001f8cd;
reverse_24 = 0x0001f8d3;
reverse_256 = 0x0001f8d9;
reverse_48 = 0x0001f8df;
reverse_56 = 0x0001f8e5;
reverse_64 = 0x0001f8eb;
reverse_bd_addr = 0x0001f8f1;
reverse_bytes = 0x0001f8f7;
sm_add_event_handler = 0x0001fac5;
sm_address_resolution_lookup = 0x0001fc1d;
sm_authenticated = 0x0001ffd5;
sm_authorization_decline = 0x0001ffe3;
sm_authorization_grant = 0x00020003;
sm_authorization_state = 0x00020023;
sm_bonding_decline = 0x0002003d;
sm_config = 0x00020499;
sm_config_conn = 0x000204d5;
sm_encryption_key_size = 0x0002068f;
sm_just_works_confirm = 0x00020c41;
sm_le_device_key = 0x00020f95;
sm_passkey_input = 0x0002102b;
sm_private_random_address_generation_get = 0x000213f5;
sm_private_random_address_generation_get_mode = 0x000213fd;
sm_private_random_address_generation_set_mode = 0x00021409;
sm_private_random_address_generation_set_update_period = 0x00021431;
sm_register_external_ltk_callback = 0x0002156d;
sm_register_oob_data_callback = 0x00021579;
sm_request_pairing = 0x00021585;
sm_send_security_request = 0x0002207f;
sm_set_accepted_stk_generation_methods = 0x000220a5;
sm_set_authentication_requirements = 0x000220b1;
sm_set_encryption_key_size_range = 0x000220c1;
sm_set_key_distribution_flags = 0x000220cd;
sm_set_persistent_irk = 0x000220d9;
sscanf_bd_addr = 0x0002249d;
sysSetPublicDeviceAddr = 0x00022889;
uuid128_to_str = 0x00022ef5;
uuid_add_bluetooth_prefix = 0x00022f4d;
uuid_has_bluetooth_prefix = 0x00022f6d;
uxListRemove = 0x00022f89;
uxQueueMessagesWaiting = 0x00022fb1;
uxQueueMessagesWaitingFromISR = 0x00022fd9;
uxQueueSpacesAvailable = 0x00022ff5;
uxTaskGetStackHighWaterMark = 0x00023021;
uxTaskPriorityGet = 0x00023041;
uxTaskPriorityGetFromISR = 0x0002305d;
vListInitialise = 0x00023123;
vListInitialiseItem = 0x00023139;
vListInsert = 0x0002313f;
vListInsertEnd = 0x0002316f;
vPortEndScheduler = 0x00023189;
vPortEnterCritical = 0x000231b5;
vPortExitCritical = 0x000231f9;
vPortFree = 0x0002322d;
vPortSuppressTicksAndSleep = 0x000232c1;
vPortValidateInterruptPriority = 0x000233e9;
vQueueDelete = 0x00023445;
vQueueWaitForMessageRestricted = 0x00023471;
vTaskDelay = 0x000234b9;
vTaskInternalSetTimeOutState = 0x00023505;
vTaskMissedYield = 0x00023515;
vTaskPlaceOnEventList = 0x00023521;
vTaskPlaceOnEventListRestricted = 0x00023559;
vTaskPriorityDisinheritAfterTimeout = 0x00023599;
vTaskPrioritySet = 0x00023645;
vTaskResume = 0x0002370d;
vTaskStartScheduler = 0x00023791;
vTaskStepTick = 0x00023821;
vTaskSuspend = 0x00023851;
vTaskSuspendAll = 0x0002390d;
vTaskSwitchContext = 0x0002391d;
xPortStartScheduler = 0x000239c5;
xQueueAddToSet = 0x00023a8d;
xQueueCreateCountingSemaphore = 0x00023ab1;
xQueueCreateCountingSemaphoreStatic = 0x00023aed;
xQueueCreateMutex = 0x00023b31;
xQueueCreateMutexStatic = 0x00023b47;
xQueueCreateSet = 0x00023b61;
xQueueGenericCreate = 0x00023b69;
xQueueGenericCreateStatic = 0x00023bb5;
xQueueGenericReset = 0x00023c1d;
xQueueGenericSend = 0x00023ca9;
xQueueGenericSendFromISR = 0x00023e15;
xQueueGiveFromISR = 0x00023ed5;
xQueueGiveMutexRecursive = 0x00023f79;
xQueueIsQueueEmptyFromISR = 0x00023fb9;
xQueueIsQueueFullFromISR = 0x00023fdd;
xQueuePeek = 0x00024005;
xQueuePeekFromISR = 0x0002412d;
xQueueReceive = 0x00024199;
xQueueReceiveFromISR = 0x000242c5;
xQueueRemoveFromSet = 0x00024359;
xQueueSelectFromSet = 0x0002437b;
xQueueSelectFromSetFromISR = 0x0002438d;
xQueueSemaphoreTake = 0x000243a1;
xQueueTakeMutexRecursive = 0x0002450d;
xTaskCheckForTimeOut = 0x00024551;
xTaskCreate = 0x000245c1;
xTaskCreateStatic = 0x0002461d;
xTaskGetCurrentTaskHandle = 0x0002468d;
xTaskGetSchedulerState = 0x00024699;
xTaskGetTickCount = 0x000246b5;
xTaskGetTickCountFromISR = 0x000246c1;
xTaskIncrementTick = 0x000246d1;
xTaskPriorityDisinherit = 0x0002479d;
xTaskPriorityInherit = 0x00024831;
xTaskRemoveFromEventList = 0x000248c5;
xTaskResumeAll = 0x00024945;
xTaskResumeFromISR = 0x00024a0d;
xTimerCreate = 0x00024a99;
xTimerCreateStatic = 0x00024acd;
xTimerCreateTimerTask = 0x00024b05;
xTimerGenericCommand = 0x00024b71;
xTimerGetExpiryTime = 0x00024be1;
xTimerGetTimerDaemonTaskHandle = 0x00024c01;
