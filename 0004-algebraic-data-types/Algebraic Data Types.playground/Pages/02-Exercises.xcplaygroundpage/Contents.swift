/*:
 # Algebraic Data Types Exercises

 1. What algebraic operation does the function type `(A) -> B` correspond to? Try explicitly enumerating all the values of some small cases like `(Bool) -> Bool`, `(Unit) -> Bool`, `(Bool) -> Three` and `(Three) -> Bool` to get some intuition.
 */
// (Bool) -> Bool: Bool^Bool == 4
// 1. true -> true
//    false -> true
// 2. true -> false
//    false -> false
// 3. true -> true
//    false -> false
// 4. true -> false
//    false -> true
//
// (Unit) -> Bool: Bool^Unit == 2
// 1. () -> false
// 2. () -> true
//
// (Bool) -> Three: Three^Bool == 9
// 1. true -> .one
//    false -> .one
// 2. true -> .one
//    false -> .two
// 3. true -> .one
//    false -> .three
// 4. true -> .two
//    false -> .one
// 5. true -> .two
//    false -> .two
// 6. true -> .two
//    false -> .three
// 7. true -> .three
//    false -> .one
// 8. true -> .three
//    false -> .two
// 9. true -> .three
//    false -> .three
//
// (Three) -> Bool: Bool^Three == 8
// 1. .one -> false
//    .two -> false
//    .three -> false
// 2. .one -> false
//    .two -> false
//    .three -> true
// 3. .one -> false
//    .two -> true
//    .three -> false
// 4. .one -> false
//    .two -> true
//    .three -> true
// 5. .one -> true
//    .two -> false
//    .three -> false
// 6. .one -> true
//    .two -> false
//    .three -> true
// 7. .one -> true
//    .two -> true
//    .three -> false
// 8. .one -> true
//    .two -> true
//    .three -> true
//
// (A) -> B maps to exponents. (A) -> B == B^A
/*:
 2. Consider the following recursively defined data structure. Translate this type into an algebraic equation relating `List<A>` to `A`.
 */
indirect enum List<A> {
  case empty
  case cons(A, List<A>)
}
// TODO
/*:
 3. Is `Optional<Either<A, B>>` equivalent to `Either<Optional<A>, Optional<B>>`? If not, what additional values does one type have that the other doesn’t?
 */
// TODO
/*:
 4. Is `Either<Optional<A>, B>` equivalent to `Optional<Either<A, B>>`?
 */
// TODO
/*:
 5. Swift allows you to pass types, like `A.self`, to functions that take arguments of `A.Type`. Overload the `*` and `+` infix operators with functions that take any type and build up an algebraic representation using `Pair` and `Either`. Explore how the precedence rules of both operators manifest themselves in the resulting types.
 */
// TODO
