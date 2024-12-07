TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `personas_before_insert` BEFORE INSERT ON `personas` FOR EACH ROW BEGIN\n\nCALL proceso();\n\nEND' 'CREATE DEFINER=`root`@`localhost` TRIGGER `personas_before_update` BEFORE UPDATE ON `personas` FOR EACH ROW BEGIN\n\nCALL proceso();\n\nEND' 'CREATE DEFINER=`root`@`localhost` TRIGGER `personas_before_delete` BEFORE DELETE ON `personas` FOR EACH ROW BEGIN\n\nCALL proceso();\n\nEND'
sql_modes=1411383296 1411383296 1411383296
definers='root@localhost' 'root@localhost' 'root@localhost'
client_cs_names='utf8mb4' 'utf8mb4' 'utf8mb4'
connection_cl_names='utf8mb4_general_ci' 'utf8mb4_general_ci' 'utf8mb4_general_ci'
db_cl_names='utf8_general_ci' 'utf8_general_ci' 'utf8_general_ci'
created=173319842298 173319843702 173319845135
