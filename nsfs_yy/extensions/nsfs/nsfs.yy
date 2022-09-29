{
    "id": "897059ab-6c2a-4b63-a648-db09480cff45",
    "modelName": "GMExtension",
    "mvc": "1.2",
    "name": "nsfs",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": 113497714299118,
    "date": "2019-34-12 01:12:29",
    "description": "",
    "exportToGame": true,
    "extensionName": "",
    "files": [
        {
            "id": "bac80d6c-a2e2-445c-9d9d-6141adb131a5",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 9223372036854775807,
            "filename": "nsfs.dll",
            "final": "",
            "functions": [
                {
                    "id": "d2c2df99-d5db-0ed0-240e-da6e559fdd0f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        2,
                        1
                    ],
                    "externalName": "file_get_size_ns_raw",
                    "help": "",
                    "hidden": true,
                    "kind": 11,
                    "name": "file_get_size_ns_raw",
                    "returnType": 2
                },
                {
                    "id": "46adce24-cc21-f8ba-f9ba-fa91b9d90a3d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "file_find_size_ns_raw",
                    "help": "",
                    "hidden": true,
                    "kind": 11,
                    "name": "file_find_size_ns_raw",
                    "returnType": 2
                },
                {
                    "id": "78687533-3b35-e07a-8ea4-3480b6e8aa75",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "nsfs_get_status",
                    "help": "",
                    "hidden": true,
                    "kind": 11,
                    "name": "nsfs_get_status",
                    "returnType": 2
                },
                {
                    "id": "a7bcdf71-9974-e9ab-e5dc-9cfa4915c65b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "nsfs_get_directory",
                    "help": "",
                    "hidden": true,
                    "kind": 11,
                    "name": "nsfs_get_directory",
                    "returnType": 1
                },
                {
                    "id": "c22d70a1-22dc-80ff-7c85-5badc7b7456d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "nsfs_set_directory",
                    "help": "",
                    "hidden": true,
                    "kind": 11,
                    "name": "nsfs_set_directory",
                    "returnType": 2
                },
                {
                    "id": "943f6d26-f0bf-e33d-7aff-f4e81c2c12d6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "nsfs_init_raw",
                    "help": "",
                    "hidden": true,
                    "kind": 11,
                    "name": "nsfs_init_raw",
                    "returnType": 2
                },
                {
                    "id": "a5d80511-4fef-1b48-de31-d6541d6b0c76",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "file_get_attributes_ns",
                    "help": "file_get_attributes_ns(path) : returned values as per https:\/\/msdn.microsoft.com\/en-us\/library\/windows\/desktop\/gg258117(v=vs.85).aspx",
                    "hidden": false,
                    "kind": 1,
                    "name": "file_get_attributes_ns",
                    "returnType": 2
                },
                {
                    "id": "0a6f29d5-6a42-8113-eca6-cbd111063533",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "file_set_attributes_ns",
                    "help": "file_set_attributes_ns(path, flags) : flags as per https:\/\/msdn.microsoft.com\/en-us\/library\/windows\/desktop\/gg258117(v=vs.85).aspx",
                    "hidden": false,
                    "kind": 1,
                    "name": "file_set_attributes_ns",
                    "returnType": 2
                },
                {
                    "id": "78687533-3b35-e07a-cae0-70c4f4cacc15",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "file_get_ctime_ns",
                    "help": "file_get_ctime_ns(path) : returns creation time",
                    "hidden": false,
                    "kind": 1,
                    "name": "file_get_ctime_ns",
                    "returnType": 2
                },
                {
                    "id": "e1f1ecaa-a2ac-79e3-cae0-70c4f917885c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "file_get_mtime_ns",
                    "help": "file_get_mtime_ns(path) : returns \"last modified\" time",
                    "hidden": false,
                    "kind": 1,
                    "name": "file_get_mtime_ns",
                    "returnType": 2
                },
                {
                    "id": "3d1675db-ec21-bcfc-9901-9ed3d38e7df1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "file_get_atime_ns",
                    "help": "file_get_atime_ns(path) : returns \"last acessed\" time (see MSDN for remarks)",
                    "hidden": false,
                    "kind": 1,
                    "name": "file_get_atime_ns",
                    "returnType": 2
                },
                {
                    "id": "bbbcae7f-d92d-7e20-0d43-ce5cbcacd05d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "file_exists_ns",
                    "help": "file_exists_ns(path)",
                    "hidden": false,
                    "kind": 1,
                    "name": "file_exists_ns",
                    "returnType": 2
                },
                {
                    "id": "d0ba7b41-77dc-d2c7-1b76-2fe1987ec156",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "directory_exists_ns",
                    "help": "directory_exists_ns(path)",
                    "hidden": false,
                    "kind": 1,
                    "name": "directory_exists_ns",
                    "returnType": 2
                },
                {
                    "id": "379e9a23-8ec8-e11b-331d-e2680284eadb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "file_delete_ns",
                    "help": "file_delete_ns(path)",
                    "hidden": false,
                    "kind": 1,
                    "name": "file_delete_ns",
                    "returnType": 2
                },
                {
                    "id": "96648563-6f09-b3c6-a242-90926f84df12",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "directory_create_ns",
                    "help": "directory_create_ns(path)",
                    "hidden": false,
                    "kind": 1,
                    "name": "directory_create_ns",
                    "returnType": 2
                },
                {
                    "id": "261aa9d9-0b43-c6ef-7cf9-05f2796da349",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "directory_delete_ns",
                    "help": "directory_delete_ns(path)",
                    "hidden": false,
                    "kind": 1,
                    "name": "directory_delete_ns",
                    "returnType": 2
                },
                {
                    "id": "54c3cc2e-debb-be5f-bbd2-5799313d42cd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "file_copy_ns",
                    "help": "file_copy_ns(from, to)",
                    "hidden": false,
                    "kind": 1,
                    "name": "file_copy_ns",
                    "returnType": 2
                },
                {
                    "id": "fad0b6c6-1dac-a010-6f37-818bbe6e2621",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "directory_copy_ns",
                    "help": "directory_copy_ns(from, to)",
                    "hidden": false,
                    "kind": 1,
                    "name": "directory_copy_ns",
                    "returnType": 2
                },
                {
                    "id": "70247dac-5bde-45dd-bf77-7d9dd50f925b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "file_rename_ns",
                    "help": "file_rename_ns(from, to)",
                    "hidden": false,
                    "kind": 1,
                    "name": "file_rename_ns",
                    "returnType": 2
                },
                {
                    "id": "595aacfd-a972-4c25-a47b-749976dac7f9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "directory_rename_ns",
                    "help": "directory_rename_ns(from, to)",
                    "hidden": false,
                    "kind": 1,
                    "name": "directory_rename_ns",
                    "returnType": 2
                },
                {
                    "id": "99ada4e3-cefd-3633-0634-050454785128",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "file_move_ns",
                    "help": "file_move_ns(from, to)",
                    "hidden": false,
                    "kind": 1,
                    "name": "file_move_ns",
                    "returnType": 2
                },
                {
                    "id": "18afde40-2731-b343-1a33-aa4b51f9eb3b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "directory_move_ns",
                    "help": "directory_move_ns(from, to)",
                    "hidden": false,
                    "kind": 1,
                    "name": "directory_move_ns",
                    "returnType": 2
                },
                {
                    "id": "0ba23ec4-1180-d398-e4ad-b84aae523730",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "file_find_first_ns",
                    "help": "file_find_first_ns(mask)",
                    "hidden": false,
                    "kind": 1,
                    "name": "file_find_first_ns",
                    "returnType": 1
                },
                {
                    "id": "1d30a1e6-c3ec-f5df-c43f-47a0b4a52a59",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "file_find_next_ns",
                    "help": "file_find_next_ns()",
                    "hidden": false,
                    "kind": 1,
                    "name": "file_find_next_ns",
                    "returnType": 1
                },
                {
                    "id": "ca6e5b72-0e07-6b8d-fc21-164a666edb53",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "file_find_close_ns",
                    "help": "file_find_close_ns()",
                    "hidden": false,
                    "kind": 1,
                    "name": "file_find_close_ns",
                    "returnType": 2
                },
                {
                    "id": "e78b4409-2dee-ea01-163d-5e976a6ee064",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "file_find_attributes_ns",
                    "help": "file_find_attributes_ns() : Returns the attributes of the current file in file_find",
                    "hidden": false,
                    "kind": 1,
                    "name": "file_find_attributes_ns",
                    "returnType": 2
                },
                {
                    "id": "738434a7-57e2-23e9-5b41-11e591fad05c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "file_text_open_read_ns",
                    "help": "file_text_open_read_ns(path, codepage) : Codepage can be set to -1 for default (UTF-8)",
                    "hidden": false,
                    "kind": 1,
                    "name": "file_text_open_read_ns",
                    "returnType": 2
                },
                {
                    "id": "8ed1caaa-c1ba-ec48-ba59-93b40bf57504",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "file_text_open_write_ns",
                    "help": "file_text_open_write_ns(path, codepage) : Codepage can be set to -1 for default (UTF-8)",
                    "hidden": false,
                    "kind": 1,
                    "name": "file_text_open_write_ns",
                    "returnType": 2
                },
                {
                    "id": "a5fdd506-0646-f6d3-2cb3-88c52d375d6b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "file_text_open_append_ns",
                    "help": "file_text_open_append_ns(path, codepage) : Codepage can be set to -1 for default (UTF-8)",
                    "hidden": false,
                    "kind": 1,
                    "name": "file_text_open_append_ns",
                    "returnType": 2
                },
                {
                    "id": "713e8299-05f9-dfaf-dc31-937277a7d452",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "file_text_close_ns",
                    "help": "file_text_close_ns(fileid)",
                    "hidden": false,
                    "kind": 1,
                    "name": "file_text_close_ns",
                    "returnType": 2
                },
                {
                    "id": "32b84ba8-569d-128c-d816-240a3bc86fbf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "file_text_eof_ns",
                    "help": "file_text_eof_ns(fileid)",
                    "hidden": false,
                    "kind": 1,
                    "name": "file_text_eof_ns",
                    "returnType": 2
                },
                {
                    "id": "5fe2e763-181a-8d4a-0b5c-dda49e6f8d91",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "file_text_read_line_ns",
                    "help": "file_text_read_line_ns(fileid) : Reads the next line from a file, skips line separators after it.",
                    "hidden": false,
                    "kind": 1,
                    "name": "file_text_read_line_ns",
                    "returnType": 1
                },
                {
                    "id": "c9570967-cd73-94b9-6609-0b6a624dd6a6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "file_text_write_line_ns",
                    "help": "file_text_write_line_ns(fileid, text) : Writes a line and line separators into a file.",
                    "hidden": false,
                    "kind": 1,
                    "name": "file_text_write_line_ns",
                    "returnType": 2
                },
                {
                    "id": "25c6f7b4-5235-7cf0-2053-eaba5b55dde0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "buffer_load_ns_raw1",
                    "help": "",
                    "hidden": true,
                    "kind": 11,
                    "name": "buffer_load_ns_raw1",
                    "returnType": 2
                },
                {
                    "id": "c6d3d32a-4806-4fbd-e8f4-fd910afcd55f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "buffer_load_ns_raw2",
                    "help": "",
                    "hidden": true,
                    "kind": 11,
                    "name": "buffer_load_ns_raw2",
                    "returnType": 2
                },
                {
                    "id": "d15c211e-7b8e-a3b9-4c1e-4e9ff132944b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        1,
                        1,
                        2,
                        2
                    ],
                    "externalName": "buffer_save_ns_raw",
                    "help": "",
                    "hidden": true,
                    "kind": 11,
                    "name": "buffer_save_ns_raw",
                    "returnType": 2
                },
                {
                    "id": "be6b848a-251b-4a80-79b2-bb6c59552c9c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "string_load_ns",
                    "help": "string_load_ns(path)",
                    "hidden": false,
                    "kind": 1,
                    "name": "string_load_ns",
                    "returnType": 1
                },
                {
                    "id": "616f91b2-5496-d2f8-2c3d-ac5ac54b9e38",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "string_save_ns",
                    "help": "string_save_ns(str, path)",
                    "hidden": false,
                    "kind": 1,
                    "name": "string_save_ns",
                    "returnType": 2
                },
                {
                    "id": "f6ec1504-3996-ee61-5f3f-4714c23dc438",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        2,
                        2
                    ],
                    "externalName": "string_codepage",
                    "help": "string_codepage(str, codepage_from, codepage_to) : Converts a string between codepages. From\/to can be set to -1 for UTF-8",
                    "hidden": false,
                    "kind": 1,
                    "name": "string_codepage",
                    "returnType": 1
                }
            ],
            "init": "",
            "kind": 1,
            "order": [
                
            ],
            "origname": "extensions\\nsfs.dll",
            "uncompress": false
        },
        {
            "id": "7cc73678-e3b5-432b-8372-a1d5779ceb4b",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "e1f1ecaa-e6e8-3de3-e8c2-16a29c06bb6c",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "nsfs_status",
                    "hidden": false,
                    "value": "nsfs_get_status()"
                }
            ],
            "copyToTargets": 9223372036854775807,
            "filename": "nsfs.gml",
            "final": "",
            "functions": [
                {
                    "id": "2d3d2066-6e60-b52f-9fb5-2591a6e8ee30",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "nsfs_init",
                    "help": "",
                    "hidden": true,
                    "kind": 11,
                    "name": "nsfs_init",
                    "returnType": 2
                },
                {
                    "id": "f2e98a24-8b56-cb8a-f554-5304a7da392c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "buffer_load_ns",
                    "help": "buffer_load_ns(nspath, kind = buffer_grow):",
                    "hidden": false,
                    "kind": 2,
                    "name": "buffer_load_ns",
                    "returnType": 2
                },
                {
                    "id": "d3f0ad7c-fe1c-c4ba-251f-f10be6ab856d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "buffer_save_ns",
                    "help": "buffer_save_ns(buffer, path):",
                    "hidden": false,
                    "kind": 2,
                    "name": "buffer_save_ns",
                    "returnType": 2
                },
                {
                    "id": "9877b3c9-03ae-d08a-6b0d-cb14fe0e62f5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "buffer_save_ext_ns",
                    "help": "buffer_save_ext_ns(buffer, path, offset, size):",
                    "hidden": false,
                    "kind": 2,
                    "name": "buffer_save_ext_ns",
                    "returnType": 2
                },
                {
                    "id": "87fd5733-2aba-45a5-027e-6e4416f1a6e4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "ini_open_ns",
                    "help": "ini_open_ns(path):",
                    "hidden": false,
                    "kind": 2,
                    "name": "ini_open_ns",
                    "returnType": 2
                },
                {
                    "id": "4e7e88f7-4976-818e-360f-57a8cf79763c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ini_close_ns",
                    "help": "ini_close_ns():",
                    "hidden": false,
                    "kind": 2,
                    "name": "ini_close_ns",
                    "returnType": 2
                },
                {
                    "id": "45f826f1-1cc4-ada1-9127-aa2aa3438a0c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 7,
                    "args": [
                        2,
                        2,
                        2,
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "sprite_replace_ns",
                    "help": "sprite_replace_ns(ind, nspath, imgnumb, removeback, smooth, xorig, yorig):",
                    "hidden": false,
                    "kind": 2,
                    "name": "sprite_replace_ns",
                    "returnType": 2
                },
                {
                    "id": "ba668ecc-646c-d479-1fe0-792d49d81b64",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 6,
                    "args": [
                        2,
                        2,
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "sprite_add_ns",
                    "help": "sprite_add_ns(nspath, imgnumb, removeback, smooth, xorig, yorig):",
                    "hidden": false,
                    "kind": 2,
                    "name": "sprite_add_ns",
                    "returnType": 2
                },
                {
                    "id": "2af948be-ab2f-a5b1-71d9-d012ea575405",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "surface_save_ns",
                    "help": "surface_save_ns(surface, nspath):",
                    "hidden": false,
                    "kind": 2,
                    "name": "surface_save_ns",
                    "returnType": 2
                },
                {
                    "id": "08eeca24-feec-4b35-bd16-bbf4e052c9cd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 6,
                    "args": [
                        2,
                        2,
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "surface_save_part_ns",
                    "help": "surface_save_part_ns(surface, nspath, rx, ry, rw, rh):",
                    "hidden": false,
                    "kind": 2,
                    "name": "surface_save_part_ns",
                    "returnType": 2
                },
                {
                    "id": "1556659c-c0f9-b1e1-d4ac-3cc04d827591",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "screen_save_ns",
                    "help": "screen_save_ns(nspath):",
                    "hidden": false,
                    "kind": 2,
                    "name": "screen_save_ns",
                    "returnType": 2
                },
                {
                    "id": "7649d532-b10b-0f74-3477-2b4119f3feb7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 5,
                    "args": [
                        2,
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "screen_save_part_ns",
                    "help": "screen_save_part_ns(nspath, rx, ry, rw, rh):",
                    "hidden": false,
                    "kind": 2,
                    "name": "screen_save_part_ns",
                    "returnType": 2
                }
            ],
            "init": "nsfs_init",
            "kind": 2,
            "order": [
                
            ],
            "origname": "extensions\\gml.gml",
            "uncompress": false
        },
        {
            "id": "962d9a80-fb98-4072-93ea-c79e5ae6f0f4",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": -1,
            "filename": "autogen.gml",
            "final": "",
            "functions": [
                {
                    "id": "684b5283-0d61-5d2f-3156-68dcd6a07036",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "file_get_size_ns",
                    "help": "file_get_size_ns(path:string)->int Returns size of the given file, in bytes.",
                    "hidden": false,
                    "kind": 2,
                    "name": "file_get_size_ns",
                    "returnType": 2
                },
                {
                    "id": "2493f4b2-f9e4-c1b3-588e-2f5ddb1f7242",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "file_find_size_ns",
                    "help": "file_find_size_ns()->int Returns the size (in bytes) of the current file in file_find",
                    "hidden": false,
                    "kind": 2,
                    "name": "file_find_size_ns",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 2,
            "order": [
                
            ],
            "origname": "extensions\\autogen.gml",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosdelegatename": "",
    "iosplistinject": "",
    "license": "Proprietary",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "options": null,
    "optionsFile": "options.json",
    "packageID": "",
    "productID": "",
    "sourcedir": "",
    "supportedTargets": 113497714299118,
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [
        
    ],
    "tvosThirdPartyFrameworkEntries": [
        
    ],
    "tvosclassname": "",
    "tvosdelegatename": "",
    "tvosmaccompilerflags": "",
    "tvosmaclinkerflags": "",
    "tvosplistinject": "",
    "version": "1.0.0"
}