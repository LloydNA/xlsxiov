
# VXLSX I/O

This is a (intended) cross platform V library ported from the already existing library for C XLSXIO made by brechtsanders.

## Why?

I made this library because I need to read XLSX/XLSM files for I project that I decided to make in V (I could have done it in C/C++ and forget about porting the library, but that I wanted to try V hehe)
This library (like the original XLSXIO) depends on:
- expat
- minizip

I added those libraries as static libraries in this project because I want this to be a "plug n play" library, where you only install the library without needing to worry about installing dependencies.
Since for now I only tested this library in MacOS, there can be issues with other popular OS like Windows, Linux, FreeBSD, etc. If you find any inconveniences please feel free to open an issue in this repo.

## Examples:
### Read:

```v
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

  // Read all rows
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

```

## TODO stuff:

- Port Write portion of xlsxio library (Working on it)
- Documentation
- Adding more examples
