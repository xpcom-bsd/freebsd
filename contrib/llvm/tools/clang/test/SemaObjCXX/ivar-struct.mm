// RUN: %clang_cc1 -fsyntax-only -verify %s
@interface A {
  struct X {
    int x, y;
  } X;
}
@end
