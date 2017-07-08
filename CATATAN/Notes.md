Running interactive interpreter:
```
ghci
```

Loading source code:
```
> :load myfile.hs
```

Change directory
```
:cd mydir
```

Reload the updated module or source file
```
:reload
```

Defining variable directly at GHCi prompt: (this is not commonly done)
```
Prelude> let area = pi*5^2
```

Comment is started with `--` until the end of the line
```haskell
a = 10.3  -- a comment
b = 55    -- also a comment
```

## Getting help

```
:?  -- show general help
:info varx -- information about varx
```


## Boolean type

`True` and `False`

```
3 + 2 == 5  --
```

`==` is actually a function. It can be used in infix notation as above.
We also can use the usual function call syntax:

``
(==) 3 (2+1)
```

Other Boolean functions:

- `||`
- `&&`
- `not`
- '/='

User defined function of operation `/=`:

```haskell
x /= y = not (x == y)
```
Note that we can write operators infix even when defining them.
Completely new operators can also be created out of ASCII symbols.

## `where` and guards

`where` clauses are often used with guards.

```haskell
numOfRealSolutions a b c
    | discr > 0 = 2
    | discr == 0 = 1
    | otherwise = 0
        where
        discr = b^2 - 4*a*c
```

The `where` definition is within the scope of all the guards, sparing us from
repeating the expression for `discr`

## Type

```haskell
*Main> :type True
True :: Bool
*Main> :type False
False :: Bool
*Main> :type 1.2
1.2 :: Fractional a => a
*Main> :type 1
1 :: Num a => a
*Main> :type 32/2
32/2 :: Fractional a => a
*Main> :type 32/2.1
32/2.1 :: Fractional a => a
*Main> :type "Hello"
"Hello" :: [Char]
```
