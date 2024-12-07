TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `conceptos_before_insert` BEFORE INSERT ON `conceptos` FOR EACH ROW BEGIN\nCALL proceso();\nEND' 'CREATE DEFINER=`root`@`localhost` TRIGGER `conceptos_before_update` BEFORE UPDATE ON `conceptos` FOR EACH ROW BEGIN\nCALL proceso();\nEND' 'CREATE DEFINER=`root`@`localhost` TRIGGER `conceptos_before_delete` BEFORE DELETE ON `conceptos` FOR EACH ROW BEGIN\nCALL proceso();\nEND'
sql_modes=1411383296 1411383296 1411383296
definers='root@localhost' 'root@localhost' 'root@localhost'
client_cs_names='utf8mb4' 'utf8mb4' 'utf8mb4'
connection_cl_names='utf8mb4_general_ci' 'utf8mb4_general_ci' 'utf8mb4_general_ci'
db_cl_names='utf8_general_ci' 'utf8_general_ci' 'utf8_general_ci'
created=173320333823 173320335065 173320336259
