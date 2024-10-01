module xlsxiov

#flag -lz
#flag -lcrypto
#flag -lcompression
#flag -liconv
#flag @VMODROOT/builds/libexpat/libexpat.a
#flag @VMODROOT/builds/minizip/libminizip.a
#flag @VMODROOT/builds/xlsxio/libxlsxio_read.a
#flag @VMODROOT/builds/xlsxio/libxlsxio_write.a

#include <xlsxio_read.h>
#include <xlsxio_write.h>

pub const xlsxiov_null = unsafe { nil }
