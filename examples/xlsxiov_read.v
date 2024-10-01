import lloydna.xlsxiov

fn main() {
  path := './test.xlsx'

  reader := xlsxiov.xlsxioread_open(path) or {
    println(err)
    return
  }
  // Close the reader before exiting this method
  defer {
      xlsxiov.xlsxioread_close(reader)
  }

  sheet_name := 'MySheet'
  println('Contents of $sheet_name sheet:')

  sht := xlsxiov.xlsxioread_sheet_open(reader, sheet_name, xlsxiov.xlsxioread_skip_empty_rows) or {
    println(err)
    return
  }
  // Close the sheet before exiting this method
  defer {
      xlsxiov.xlsxioread_sheet_close(sht)
  }


  for xlsxiov.xlsxioread_sheet_next_row(sht) != 0 {
    for {
      cell_value := xlsxiov.xlsxioread_sheet_next_cell(sht) or {
        // No more cells left to read, so going into the next row
        break
      }

      print('$cell_value\t')
    }

    println('')

  }

}
