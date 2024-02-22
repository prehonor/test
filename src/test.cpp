#include "testhpp.h"
extern "C"{
// A very short-lived native function.
//
// For very short-lived functions, it is fine to call them on the main isolate.
// They will block the Dart execution while running the native function, so
// only do this for native functions which are guaranteed to be short-lived.
FFI_PLUGIN_EXPORT intptr_t sum(intptr_t a, intptr_t b) { return a + b; }

// A longer-lived native function, which occupies the thread calling it.
//
// Do not call these kind of native functions in the main isolate. They will
// block Dart execution. This will cause dropped frames in Flutter applications.
// Instead, call these native functions on a separate isolate.
FFI_PLUGIN_EXPORT intptr_t sum_long_running(intptr_t a, intptr_t b) {
  // Simulate work.
#if _WIN32
  Sleep(5000);
#else
  usleep(5000 * 1000);
#endif
  return a + b;
}
FFI_PLUGIN_EXPORT CStockInfoArray* queryAllCompanies() {
    // Simulate work.
#if _WIN32
    Sleep(5000);
#else
    usleep(5000 * 1000);
#endif
    auto result = new CStockInfoArray;
    result->len = 2;
    result->arr = new CStockInfo*[result->len];
    auto stockInfo1 = new CStockInfo;
    stockInfo1->name = new char[3]{'g','g','\0'};
    stockInfo1->code = new char[3]{'3','0','\0'};
    stockInfo1->exchange = new char[3]{'s','z','\0'};
    auto stockInfo2 = new CStockInfo;
    stockInfo2->name = new char[3]{'w','r','\0'};
    stockInfo2->code = new char[3]{'2','1','\0'};
    stockInfo2->exchange = new char[3]{'s','h','\0'};
    result->arr[0] = stockInfo1;
    result->arr[1] = stockInfo2;
}
}