#include "gml_ext.h"
extern int64_t file_get_size_ns(char* path);
dllx double file_get_size_ns_raw(void* _inout_ptr, double _inout_ptr_size, char* _arg_path) {
	gml_istream _in(_inout_ptr);
	int64_t _ret = file_get_size_ns(_arg_path);
	gml_ostream _out(_inout_ptr);
	_out.write<int64_t>(_ret);
	return 1;
}

extern int64_t file_find_size_ns();
dllx double file_find_size_ns_raw(void* _inout_ptr, double _inout_ptr_size) {
	gml_istream _in(_inout_ptr);
	int64_t _ret = file_find_size_ns();
	gml_ostream _out(_inout_ptr);
	_out.write<int64_t>(_ret);
	return 1;
}

