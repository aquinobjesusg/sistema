TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `a06pagoproveedores_before_insert` AFTER INSERT ON `a06pagoproveedores` FOR EACH ROW BEGIN\n\nCALL proceso();\n\nEND' 'CREATE DEFINER=`root`@`localhost` TRIGGER `a06pagoproveedores_before_update` AFTER UPDATE ON `a06pagoproveedores` FOR EACH ROW BEGIN\n\nCALL proceso();\n\nEND' 'CREATE DEFINER=`root`@`localhost` TRIGGER `a06pagoproveedores_before_delete` AFTER DELETE ON `a06pagoproveedores` FOR EACH ROW BEGIN\n\nCALL proceso();\n\nEND'
sql_modes=1411383296 1411383296 1411383296
definers='root@localhost' 'root@localhost' 'root@localhost'
client_cs_names='utf8mb4' 'utf8mb4' 'utf8mb4'
connection_cl_names='utf8mb4_general_ci' 'utf8mb4_general_ci' 'utf8mb4_general_ci'
db_cl_names='utf8_general_ci' 'utf8_general_ci' 'utf8_general_ci'
created=173124715470 173124715475 173124715466
