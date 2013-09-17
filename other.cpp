#include <stdint.h>

struct bigboy { int64_t i; int64_t j; };

struct bigboy f(void) {
    bigboy b;
    b.i = 3;
    b.j = 4;
    return b;
}

struct bigboy b(struct bigboy b) {
    b.i = b.i + 1;
    return b;
}
