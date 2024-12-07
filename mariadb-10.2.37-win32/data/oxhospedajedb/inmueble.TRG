TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `inmueble_before_insert` BEFORE INSERT ON `inmueble` FOR EACH ROW BEGIN\nCALL proceso();\nEND' 'CREATE DEFINER=`root`@`localhost` TRIGGER `inmueble_before_update` BEFORE UPDATE ON `inmueble` FOR EACH ROW BEGIN\nCALL proceso();\nEND' 'CREATE DEFINER=`root`@`localhost` TRIGGER `inmueble_before_delete` BEFORE DELETE ON `inmueble` FOR EACH ROW BEGIN\nCALL proceso();\nEND'
sql_modes=1411383296 1411383296 1411383296
definers='root@localhost' 'root@localhost' 'root@localhost'
client_cs_names='utf8mb4' 'utf8mb4' 'utf8mb4'
connection_cl_names='utf8mb4_general_ci' 'utf8mb4_general_ci' 'utf8mb4_general_ci'
db_cl_names='utf8_general_ci' 'utf8_general_ci' 'utf8_general_ci'
created=173320337582 173320338969 173320340253
