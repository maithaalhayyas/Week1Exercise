#include <stdarg.h>
#include <stddef.h>
#include <setjmp.h>
#include <cmocka.h>
#include <inttypes.h>

#include "../prod.h"
#include


static void Sum(void **state){

    int a;
    int b;


    assert_int_equal(0, 0);


}
/* A test case that does nothing and succeeds. */
static void canary_test(void **state) {
    (void) state; /* unused */
    assert_int_equal(0, 0);
}
int main(void) {
    const struct CMUnitTest tests[] = {
            cmocka_unit_test(canary_test),
            cmocka_unit_test (Sum)
    };
    return cmocka_run_group_tests(tests, NULL, NULL);
}
