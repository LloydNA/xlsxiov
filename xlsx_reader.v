module vxlsx_io

// C Constants / Macros
pub const xlsxioread_skip_none = C.XLSXIOREAD_SKIP_NONE
pub const xlsxioread_skip_empty_rows = C.XLSXIOREAD_SKIP_EMPTY_ROWS
pub const xlsxioread_skip_empty_cells = C.XLSXIOREAD_SKIP_EMPTY_CELLS
pub const xlsxioread_skip_all_empty = C.XLSXIOREAD_SKIP_ALL_EMPTY
pub const xlsxioread_skip_extra_cells = C.XLSXIOREAD_SKIP_EXTRA_CELLS
pub const xlsxioread_skip_hidden_rows = C.XLSXIOREAD_SKIP_HIDDEN_ROWS

// C Structs
@[typedef]
pub struct C.xlsxioreader {}

@[typedef]
pub struct C.xlsxioreadersheet {}

// C functions
fn C.xlsxioread_open(&char) &C.xlsxioreader
fn C.xlsxioread_close(&C.xlsxioreader)
fn C.xlsxioread_sheet_open(&C.xlsxioreader, &char, int) &C.xlsxioreadersheet
fn C.xlsxioread_sheet_close(&C.xlsxioreadersheet)
fn C.xlsxioread_sheet_next_row(&C.xlsxioreadersheet) int
fn C.xlsxioread_sheet_next_cell(&C.xlsxioreadersheet) &char
fn C.xlsxioread_free(voidptr)

pub fn xlsxioread_open(filepath string) !&C.xlsxioreader {
	reader := unsafe { C.xlsxioread_open(&char(filepath.str)) }
	if isnil(reader) {
		return error('Error opening xlsx file in path: ${filepath}, please ensure that the document exists')
	}

	return reader
}

pub fn xlsxioread_close(reader &C.xlsxioreader) {
	unsafe { C.xlsxioread_close(reader) }
}

pub fn xlsxioread_sheet_open(reader &C.xlsxioreader, sheet_name string, read_process_flag int) !&C.xlsxioreadersheet {
	sheet := unsafe { C.xlsxioread_sheet_open(reader, &char(sheet_name.str), read_process_flag) }
	if isnil(sheet) {
		return error('Error opening sheet with name: ${sheet_name}')
	}

	return sheet
}

pub fn xlsxioread_sheet_close(sheet &C.xlsxioreadersheet) {
	unsafe { C.xlsxioread_sheet_close(sheet) }
}

// returns non-zero value if it was successfully able to iterate over the next row
pub fn xlsxioread_sheet_next_row(sheet &C.xlsxioreadersheet) int {
	// not unsafe since it just return an int, no a pointer
	return C.xlsxioread_sheet_next_row(sheet)
}

pub fn xlsxioread_sheet_next_cell(sheet &C.xlsxioreadersheet) ?string {
	buffer := unsafe { C.xlsxioread_sheet_next_cell(sheet) }
	if isnil(buffer) {
		return none
	}

	retval := unsafe { cstring_to_vstring(buffer) }
	unsafe { C.xlsxioread_free(buffer) }
	return retval
}
