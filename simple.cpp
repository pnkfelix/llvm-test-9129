#include <stdint.h>
#include <stdio.h>

struct bigboy { int64_t i; int64_t j; };

struct bigboy f(void);
struct bigboy b(struct bigboy x) __attribute((nothrow)); 

struct xform {
    struct bigboy (*g)(struct bigboy x) __attribute((nothrow));
};

int h(xform x);

int main() {
    xform x;
    x.g = b;
    h(x);
    return 0;
}

int h(xform x) {
    try {
        x.g(f());
    } catch (...) {
        printf("Caught exn\n");
    }
    return 0;
}
