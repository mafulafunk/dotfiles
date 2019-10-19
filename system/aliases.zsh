# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
  alias ltr='gls -lAhtr --color'
  alias gtypist="export LANG=en_US.UTF-8 && gtypist -k -b -e 1 -l R11"
fi
