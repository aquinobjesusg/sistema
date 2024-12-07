TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `tipodeinmueble_before_insert` BEFORE INSERT ON `tipodeinmueble` FOR EACH ROW BEGIN\nCALL proceso();\nEND' 'CREATE DEFINER=`root`@`localhost` TRIGGER `tipodeinmueble_before_update` BEFORE UPDATE ON `tipodeinmueble` FOR EACH ROW BEGIN\nCALL proceso();\nEND' 'CREATE DEFINER=`root`@`localhost` TRIGGER `tipodeinmueble_before_delete` BEFORE DELETE ON `tipodeinmueble` FOR EACH ROW BEGIN\nCALL proceso();\nEND'
sql_modes=1411383296 1411383296 1411383296
definers='root@localhost' 'root@localhost' 'root@localhost'
client_cs_names='utf8mb4' 'utf8mb4' 'utf8mb4'
connection_cl_names='utf8mb4_general_ci' 'utf8mb4_general_ci' 'utf8mb4_general_ci'
db_cl_names='utf8_general_ci' 'utf8_general_ci' 'utf8_general_ci'
created=173320341804 173320342715 173320343573
