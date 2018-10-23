
<!-- README.md is generated from README.Rmd. Please edit that file -->
websearchr
==========

The goal of **websearchr** is to provide a convenient way of accessing domains and searching popular websites directly from the R console. When working on small screens in particular, switching from the R console to the browser window, opening a new tab, navigating to the desired website and finally searching for the search terms requires around 3-6 clicks. As one is working mainly in the R console, it is more convenient to start typing the search terms right away, without having to go through the process mentioned above. For example, `stackoverflow("my r problem")` will open the stackoverflow search for "my r problem" in a new browser tab automatically.

Currently supported websites:

-   Bing
-   Crossref
-   Duckduckgo
-   GitHub
-   Google
-   Google Scholar
-   Qwant
-   r-bloggers.com
-   Rdocumentation.org
-   rdrr.io
-   Reddit
-   Stackoverflow
-   Twitter
-   Wikipedia
-   Wolfram Alpha

Any other domain can be accessed with `web("example.com")`.

#### Language support

Twitter and Wikipedia can be searched in different languages than English. For example, to search the French version of Wikipedia use `wikipedia("Langage de programmation", "fr")`.

#### Browser

To use a browser other than the default on your computer use `options(browser = "path to browser")`. For example, on macOS `options(browser = "/usr/bin/open -a '/Applications/Safari.app'")` or Windows `options(browser = "C:\\Program Files (x86)\\Internet Explorer\\iexplore.exe")`. To check which browser is set as the default use `getOption("browser")`.

Installation
------------

[![CRAN Version](https://www.r-pkg.org/badges/version/websearchr)](https://cran.r-project.org/package=websearchr) ![Downloads](https://cranlogs.r-pkg.org/badges/websearchr) [![Build Status](https://travis-ci.org/fschaff/websearchr.svg?branch=master)](https://travis-ci.org/fschaff/websearchr)

You can install websearchr from CRAN with:

``` r
install.packages("websearchr")
```

Or install the development version from GitHub:

``` r
# install.packages("remotes")
remotes::install_github("fschaff/websearchr")
```

Please report issues or requests for additional functionality to <https://github.com/fschaff/websearchr/issues>.

Example
-------

``` r
library(websearchr)

# Try:

web("r-project.org")
#> Opening https://www.r-project.org in browser

google("my search terms")
#> Opening Google search for "my search terms" in browser

stackoverflow("my r problem")
#> Opening Stackoverflow search for "my r problem" in browser
```
