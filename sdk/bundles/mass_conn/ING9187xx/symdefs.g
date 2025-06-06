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
eTaskConfirmSleepModeStatus = 0x00006dc9;
gap_add_dev_to_periodic_list = 0x000073a1;
gap_add_whitelist = 0x000073b1;
gap_aes_encrypt = 0x000073bd;
gap_clear_white_lists = 0x000073f5;
gap_clr_adv_set = 0x00007401;
gap_clr_periodic_adv_list = 0x0000740d;
gap_create_connection_cancel = 0x00007419;
gap_disconnect = 0x00007425;
gap_disconnect2 = 0x0000742d;
gap_disconnect_all = 0x00007459;
gap_ext_create_connection = 0x00007499;
gap_get_connection_parameter_range = 0x00007571;
gap_le_read_channel_map = 0x000075a9;
gap_periodic_adv_create_sync = 0x00007609;
gap_periodic_adv_create_sync_cancel = 0x0000762d;
gap_periodic_adv_term_sync = 0x00007639;
gap_read_periodic_adv_list_size = 0x000076c1;
gap_read_phy = 0x000076cd;
gap_read_remote_used_features = 0x000076d9;
gap_read_remote_version = 0x000076e5;
gap_read_rssi = 0x000076f1;
gap_read_white_lists_size = 0x000076fd;
gap_remove_whitelist = 0x00007709;
gap_rmv_adv_set = 0x00007785;
gap_rmv_dev_from_periodic_list = 0x00007791;
gap_rx_test_v2 = 0x000077a1;
gap_set_adv_set_random_addr = 0x000077d9;
gap_set_callback_for_next_hci = 0x000077fd;
gap_set_connection_parameter_range = 0x00007825;
gap_set_data_length = 0x0000783d;
gap_set_def_phy = 0x00007855;
gap_set_ext_adv_data = 0x00007865;
gap_set_ext_adv_enable = 0x0000787d;
gap_set_ext_adv_para = 0x000078ed;
gap_set_ext_scan_enable = 0x000079b5;
gap_set_ext_scan_para = 0x000079cd;
gap_set_ext_scan_response_data = 0x00007a6d;
gap_set_host_channel_classification = 0x00007a85;
gap_set_periodic_adv_data = 0x00007a95;
gap_set_periodic_adv_enable = 0x00007b05;
gap_set_periodic_adv_para = 0x00007b15;
gap_set_phy = 0x00007b2d;
gap_set_random_device_address = 0x00007b49;
gap_start_ccm = 0x00007b65;
gap_test_end = 0x00007bad;
gap_tx_test_v2 = 0x00007bb9;
gap_tx_test_v4 = 0x00007bd1;
gap_update_connection_parameters = 0x00007bf5;
gap_vendor_tx_continuous_wave = 0x00007c39;
gatt_client_cancel_write = 0x00008161;
gatt_client_discover_characteristic_descriptors = 0x00008187;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x000081c7;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x00008217;
gatt_client_discover_characteristics_for_service = 0x00008267;
gatt_client_discover_primary_services = 0x0000829d;
gatt_client_discover_primary_services_by_uuid128 = 0x000082cf;
gatt_client_discover_primary_services_by_uuid16 = 0x00008313;
gatt_client_execute_write = 0x0000834f;
gatt_client_find_included_services_for_service = 0x00008375;
gatt_client_get_mtu = 0x000083a3;
gatt_client_is_ready = 0x0000844d;
gatt_client_listen_for_characteristic_value_updates = 0x00008463;
gatt_client_prepare_write = 0x00008485;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x000084c1;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x000084eb;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x000084f1;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x0000851f;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008525;
gatt_client_read_multiple_characteristic_values = 0x00008553;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008583;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x000085b1;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x000085fd;
gatt_client_register_handler = 0x00008649;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008655;
gatt_client_signed_write_without_response = 0x00008a85;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00008b49;
gatt_client_write_client_characteristic_configuration = 0x00008b83;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00008bd5;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008be5;
gatt_client_write_long_value_of_characteristic = 0x00008c21;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00008c31;
gatt_client_write_value_of_characteristic = 0x00008c6d;
gatt_client_write_value_of_characteristic_without_response = 0x00008ca3;
hci_add_event_handler = 0x0000a1b1;
hci_power_control = 0x0000a94d;
hci_register_acl_packet_handler = 0x0000ab01;
kv_commit = 0x0000b259;
kv_get = 0x0000b2b5;
kv_init = 0x0000b2c1;
kv_init_backend = 0x0000b341;
kv_put = 0x0000b355;
kv_remove = 0x0000b361;
kv_remove_all = 0x0000b399;
kv_value_modified = 0x0000b3c9;
kv_value_modified_of_key = 0x0000b3e5;
kv_visit = 0x0000b3f1;
l2cap_add_event_handler = 0x0000b481;
l2cap_can_send_packet_now = 0x0000b491;
l2cap_create_le_credit_based_connection_request = 0x0000b64d;
l2cap_credit_based_send = 0x0000b791;
l2cap_credit_based_send_continue = 0x0000b7bd;
l2cap_disconnect = 0x0000b839;
l2cap_get_le_credit_based_connection_credits = 0x0000ba81;
l2cap_get_peer_mtu_for_local_cid = 0x0000ba9d;
l2cap_init = 0x0000be5d;
l2cap_le_send_flow_control_credit = 0x0000bf51;
l2cap_max_le_mtu = 0x0000c255;
l2cap_register_packet_handler = 0x0000c37d;
l2cap_register_service = 0x0000c389;
l2cap_request_can_send_now_event = 0x0000c499;
l2cap_request_connection_parameter_update = 0x0000c4b3;
l2cap_send_echo_request = 0x0000c981;
l2cap_unregister_service = 0x0000ca41;
le_device_db_add = 0x0000ca99;
le_device_db_find = 0x0000cb71;
le_device_db_from_key = 0x0000cb9d;
le_device_db_iter_cur = 0x0000cba5;
le_device_db_iter_cur_key = 0x0000cba9;
le_device_db_iter_init = 0x0000cbad;
le_device_db_iter_next = 0x0000cbb5;
le_device_db_remove_key = 0x0000cbdb;
ll_aes_encrypt = 0x0000cc09;
ll_config = 0x0000cc85;
ll_free = 0x0000ccbb;
ll_get_capabilities = 0x0000ccc5;
ll_get_heap_free_size = 0x0000cce9;
ll_get_states = 0x0000ccf9;
ll_hint_on_ce_len = 0x0000cdb5;
ll_legacy_adv_set_interval = 0x0000cded;
ll_malloc = 0x0000cdfd;
ll_query_timing_info = 0x0000cf35;
ll_register_hci_acl_previewer = 0x0000cf81;
ll_scan_set_fixed_channel = 0x0000cfe5;
ll_set_adv_access_address = 0x0000d1fd;
ll_set_adv_coded_scheme = 0x0000d209;
ll_set_conn_acl_report_latency = 0x0000d239;
ll_set_conn_coded_scheme = 0x0000d269;
ll_set_conn_latency = 0x0000d295;
ll_set_conn_tx_power = 0x0000d2c5;
ll_set_def_antenna = 0x0000d30d;
ll_set_initiating_coded_scheme = 0x0000d329;
ll_set_max_conn_number = 0x0000d335;
nibble_for_char = 0x0001d809;
platform_calibrate_rt_clk = 0x0001d8a7;
platform_call_on_stack = 0x00004183;
platform_cancel_us_timer = 0x0001d8ab;
platform_config = 0x0001d8c1;
platform_create_us_timer = 0x0001d9e5;
platform_delete_timer = 0x0001d9f9;
platform_enable_irq = 0x0001da01;
platform_get_current_task = 0x0001da39;
platform_get_gen_os_driver = 0x0001da5d;
platform_get_heap_status = 0x0001da65;
platform_get_link_layer_interf = 0x0001da7d;
platform_get_task_handle = 0x0001da85;
platform_get_timer_counter = 0x0001daa5;
platform_get_us_time = 0x0001daa9;
platform_get_version = 0x0001daad;
platform_hrng = 0x0001dab5;
platform_install_isr_stack = 0x0001dabd;
platform_install_task_stack = 0x0001dac9;
platform_patch_rf_init_data = 0x0001db01;
platform_printf = 0x0001db0d;
platform_raise_assertion = 0x0001db21;
platform_rand = 0x0001db35;
platform_read_info = 0x0001db39;
platform_read_persistent_reg = 0x0001db69;
platform_reset = 0x0001db79;
platform_rt_rc_auto_tune = 0x0001db9d;
platform_rt_rc_auto_tune2 = 0x0001dba5;
platform_rt_rc_tune = 0x0001dc21;
platform_set_abs_timer = 0x0001dc45;
platform_set_evt_callback = 0x0001dc49;
platform_set_evt_callback_table = 0x0001dc5d;
platform_set_irq_callback = 0x0001dc69;
platform_set_irq_callback_table = 0x0001dc85;
platform_set_rf_clk_source = 0x0001dc91;
platform_set_rf_init_data = 0x0001dc9d;
platform_set_rf_power_mapping = 0x0001dca9;
platform_set_timer = 0x0001dcb5;
platform_shutdown = 0x0001dcb9;
platform_switch_app = 0x0001dcbd;
platform_trace_raw = 0x0001dce9;
platform_write_persistent_reg = 0x0001dd01;
printf_hexdump = 0x0001deb5;
pvPortMalloc = 0x0001e9a9;
pvTaskIncrementMutexHeldCount = 0x0001ea91;
pvTimerGetTimerID = 0x0001eaa9;
pxPortInitialiseStack = 0x0001ead5;
reverse_128 = 0x0001ec89;
reverse_24 = 0x0001ec8f;
reverse_256 = 0x0001ec95;
reverse_48 = 0x0001ec9b;
reverse_56 = 0x0001eca1;
reverse_64 = 0x0001eca7;
reverse_bd_addr = 0x0001ecad;
reverse_bytes = 0x0001ecb3;
sm_add_event_handler = 0x0001ee51;
sm_address_resolution_lookup = 0x0001efa9;
sm_authenticated = 0x0001f361;
sm_authorization_decline = 0x0001f36f;
sm_authorization_grant = 0x0001f38f;
sm_authorization_state = 0x0001f3af;
sm_bonding_decline = 0x0001f3c9;
sm_config = 0x0001f825;
sm_config_conn = 0x0001f861;
sm_encryption_key_size = 0x0001fa1b;
sm_just_works_confirm = 0x0001ffcd;
sm_le_device_key = 0x00020321;
sm_passkey_input = 0x000203b7;
sm_private_random_address_generation_get = 0x00020781;
sm_private_random_address_generation_get_mode = 0x00020789;
sm_private_random_address_generation_set_mode = 0x00020795;
sm_private_random_address_generation_set_update_period = 0x000207bd;
sm_register_external_ltk_callback = 0x000208f9;
sm_register_oob_data_callback = 0x00020905;
sm_request_pairing = 0x00020911;
sm_send_security_request = 0x0002140b;
sm_set_accepted_stk_generation_methods = 0x00021431;
sm_set_authentication_requirements = 0x0002143d;
sm_set_encryption_key_size_range = 0x0002144d;
sm_set_key_distribution_flags = 0x00021459;
sm_set_persistent_irk = 0x00021465;
sscanf_bd_addr = 0x000217b5;
sysSetPublicDeviceAddr = 0x00021ba1;
uuid128_to_str = 0x0002220d;
uuid_add_bluetooth_prefix = 0x00022265;
uuid_has_bluetooth_prefix = 0x00022285;
uxListRemove = 0x000222a1;
uxQueueMessagesWaiting = 0x000222c9;
uxQueueMessagesWaitingFromISR = 0x000222f1;
uxQueueSpacesAvailable = 0x0002230d;
uxTaskGetStackHighWaterMark = 0x00022339;
uxTaskPriorityGet = 0x00022359;
uxTaskPriorityGetFromISR = 0x00022375;
vListInitialise = 0x0002243b;
vListInitialiseItem = 0x00022451;
vListInsert = 0x00022457;
vListInsertEnd = 0x00022487;
vPortEndScheduler = 0x000224a1;
vPortEnterCritical = 0x000224cd;
vPortExitCritical = 0x00022511;
vPortFree = 0x00022545;
vPortSuppressTicksAndSleep = 0x000225d9;
vPortValidateInterruptPriority = 0x00022701;
vQueueDelete = 0x0002275d;
vQueueWaitForMessageRestricted = 0x00022789;
vTaskDelay = 0x000227d1;
vTaskInternalSetTimeOutState = 0x0002281d;
vTaskMissedYield = 0x0002282d;
vTaskPlaceOnEventList = 0x00022839;
vTaskPlaceOnEventListRestricted = 0x00022871;
vTaskPriorityDisinheritAfterTimeout = 0x000228b1;
vTaskPrioritySet = 0x0002295d;
vTaskResume = 0x00022a25;
vTaskStartScheduler = 0x00022aa9;
vTaskStepTick = 0x00022b39;
vTaskSuspend = 0x00022b69;
vTaskSuspendAll = 0x00022c25;
vTaskSwitchContext = 0x00022c35;
xPortStartScheduler = 0x00022cdd;
xQueueAddToSet = 0x00022da5;
xQueueCreateCountingSemaphore = 0x00022dc9;
xQueueCreateCountingSemaphoreStatic = 0x00022e05;
xQueueCreateMutex = 0x00022e49;
xQueueCreateMutexStatic = 0x00022e5f;
xQueueCreateSet = 0x00022e79;
xQueueGenericCreate = 0x00022e81;
xQueueGenericCreateStatic = 0x00022ecd;
xQueueGenericReset = 0x00022f35;
xQueueGenericSend = 0x00022fc1;
xQueueGenericSendFromISR = 0x0002312d;
xQueueGiveFromISR = 0x000231ed;
xQueueGiveMutexRecursive = 0x00023291;
xQueueIsQueueEmptyFromISR = 0x000232d1;
xQueueIsQueueFullFromISR = 0x000232f5;
xQueuePeek = 0x0002331d;
xQueuePeekFromISR = 0x00023445;
xQueueReceive = 0x000234b1;
xQueueReceiveFromISR = 0x000235dd;
xQueueRemoveFromSet = 0x00023671;
xQueueSelectFromSet = 0x00023693;
xQueueSelectFromSetFromISR = 0x000236a5;
xQueueSemaphoreTake = 0x000236b9;
xQueueTakeMutexRecursive = 0x00023825;
xTaskCheckForTimeOut = 0x00023869;
xTaskCreate = 0x000238d9;
xTaskCreateStatic = 0x00023935;
xTaskGetCurrentTaskHandle = 0x000239a5;
xTaskGetSchedulerState = 0x000239b1;
xTaskGetTickCount = 0x000239cd;
xTaskGetTickCountFromISR = 0x000239d9;
xTaskIncrementTick = 0x000239e9;
xTaskPriorityDisinherit = 0x00023ab5;
xTaskPriorityInherit = 0x00023b49;
xTaskRemoveFromEventList = 0x00023bdd;
xTaskResumeAll = 0x00023c5d;
xTaskResumeFromISR = 0x00023d25;
xTimerCreate = 0x00023db1;
xTimerCreateStatic = 0x00023de5;
xTimerCreateTimerTask = 0x00023e1d;
xTimerGenericCommand = 0x00023e89;
xTimerGetExpiryTime = 0x00023ef9;
xTimerGetTimerDaemonTaskHandle = 0x00023f19;
