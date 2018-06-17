# emptyRpackage

This is a near-empty R package for unit-testing the GitHub package-installing parts of my 
package management package, [librarian](https://github.com/DesiQuintans/librarian).

``` r
librarian::shelf(dplyr, DesiQuintans/desiderata, purrr)
                   ↑        ↑                      ↑
                  CRAN     GitHub                 CRAN

# All downloaded, installed, and attached.
```

You should check it out!

Package package package...

---

## Functions included

- `hello_emptyR()` prints `"emptyRpackage is installed!"` to confirm that this package is correctly installed and attached.
- `fortune_emptyR()` uses the `fortunes` package to print a fortune. It is used to test detaching packages that other packages depend on.
