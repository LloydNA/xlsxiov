module vxlsx_io

// C Structs
@[typedef]
pub struct C.xlsxioreader{}

// C functions
fn C.xlsxioread_open(&char) &C.xlsxioreader
fn C.xlsxioread_close(&C.xlsxioreader)
fn C.xlsxioread_sheet_open(&C.xlsxioreader, &char, int) &C.xlsxioreadersheet
fn C.xlsxioread_sheet_close(&C.xlsxioreadersheet)
fn C.xlsxioread_sheet_next_row(&C.xlsxioreadersheet) int
fn C.xlsxioread_sheet_next_cell(&C.xlsxioreadersheet) &char
fn C.xlsxioread_free(voidptr)

pub fn xlsxioread_open(filepath string) !&C.xlsxioreader{
  reader := unsafe { C.xlsxioread_open(&char(filepath.str)) }
  if isnil(reader){
    return error('Error opening xlsx file in path: $filepath, please ensure that the document exists')
  }

  return reader
}

//pub fn
