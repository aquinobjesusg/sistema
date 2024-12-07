TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `a03cobropersonas_after_insert` AFTER INSERT ON `a03cobropersonas` FOR EACH ROW BEGIN\n\nCALL proceso();\n\nEND' 'CREATE DEFINER=`root`@`localhost` TRIGGER `a03cobropersonas_before_update` BEFORE UPDATE ON `a03cobropersonas` FOR EACH ROW BEGIN\n\nCALL proceso();\n\nEND' 'CREATE DEFINER=`root`@`localhost` TRIGGER `a03cobropersonas_after_delete` AFTER DELETE ON `a03cobropersonas` FOR EACH ROW BEGIN\n\nCALL proceso();\n\nEND'
sql_modes=1411383296 1411383296 1411383296
definers='root@localhost' 'root@localhost' 'root@localhost'
client_cs_names='utf8mb4' 'utf8mb4' 'utf8mb4'
connection_cl_names='utf8mb4_general_ci' 'utf8mb4_general_ci' 'utf8mb4_general_ci'
db_cl_names='utf8_general_ci' 'utf8_general_ci' 'utf8_general_ci'
created=173124715443 173124715448 173124715438
