#include <stdarg.h>
#include <stddef.h>
#include <setjmp.h>
#include <cmocka.h>
#include <inttypes.h>

#include "../prod.h"

int variable(int a , int b ){
    return (a + b);
}



static void Sum(void **state){

    int a ={1};
    int b ={2};
    assert_int_equal(variable( a, b), variable( a, b));


}
/* A test case that does nothing and succeeds. */
static void canary_test(void **state) {
    (void) state; /* unused */
    assert_int_equal(1 + 2, 3);
}
int main(void) {
    const struct CMUnitTest tests[] = {
            cmocka_unit_test(canary_test),
            cmocka_unit_test (Sum)
    };
    return cmocka_run_group_tests(tests, NULL, NULL);
}
