# complete g with the same completion script than git
complete -o bashdefault -o default -o nospace -F __git_wrap__git_main g

# configure completion for aliases
if [ "`type -t __git_complete`" = "function" ]; then
  __git_complete gco _git_checkout
  __git_complete gm _git_merge
  __git_complete grb _git_rebase
  __git_complete gp _git_push
  __git_complete gf _git_fetch
fi
