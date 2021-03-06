% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ji_glue.R
\name{ji_glue}
\alias{ji_glue}
\title{emoji glue}
\usage{
ji_glue(txt)
}
\arguments{
\item{txt}{character vector in which to replace `:something:` by an
emoji for `something`.

This is insipred from [glue::glue()] but uses `:` instead of braces
because that's typically how emojis are
[expressed](https://www.webpagefx.com/tools/emoji-cheat-sheet/)}
}
\description{
emoji glue
}
\examples{
\dontrun{
  # simple syntax, uses `ji`
  ji_glue( ":cat:s love to :zzz:" )

  # we can also use the `jitsu` syntax (with `~` and `,`)
  ji_glue( ":~cat,face: love to :~sleep:" )

  # and get sets of emojis instead of just one by
  # using the wildcard suffix
  ji_glue( ":monkey,face: love to :party:" )

}
}
