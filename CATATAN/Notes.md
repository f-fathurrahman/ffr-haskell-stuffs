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
