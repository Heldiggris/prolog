хлеб( первый, дорогой).
хлеб( втором, дешёвый).
хлеб( третий, дешёвый).
молоко( первый, дорогое).
молоко( второй, дорогой).
молоко( третий, дешёвое).
мясо( первый, дорогое).
мясо( второй, дешёвое).
мясо( третий, дешёвое).
магазин( X, дешёвый) :- хлеб( X, дешёвый), молоко( X, дешёвое), мясо( X, дешёвое), !.
магазин( X, дорогой) :- хлеб( X, дорогой), молоко( X, дорогое), мясо( X, дорогое), !.
магазин( X, средний).
