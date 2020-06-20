# vim:ft=zsh ts=2 sw=2 sts=2

prompt_prefix() {
  # NOTE: override below
  engreek ENGREEK-ZSH-THEME
}

engreek() {
  eg=$1
  eg=${eg//a/α}; eg=${eg//b/β}; eg=${eg//c/ξ}; eg=${eg//d/δ}; eg=${eg//e/ε}; eg=${eg//f/φ}; eg=${eg//g/γ}; eg=${eg//h/η}; eg=${eg//i/ι}; eg=${eg//j/ς}; eg=${eg//k/κ}; eg=${eg//l/λ}; eg=${eg//m/μ}; eg=${eg//n/ν}; eg=${eg//o/ο}; eg=${eg//p/π}; eg=${eg//q/θ}; eg=${eg//r/ρ}; eg=${eg//s/σ}; eg=${eg//t/τ}; eg=${eg//u/υ}; eg=${eg//v/ϝ}; eg=${eg//w/ω}; eg=${eg//x/χ}; eg=${eg//y/ψ}; eg=${eg//z/ζ}; eg=${eg//A/Α}; eg=${eg//B/Β}; eg=${eg//C/Ξ}; eg=${eg//D/Δ}; eg=${eg//E/Ε}; eg=${eg//F/Φ}; eg=${eg//G/Γ}; eg=${eg//H/Η}; eg=${eg//I/Ι}; eg=${eg//J/Ϳ}; eg=${eg//K/Κ}; eg=${eg//L/Λ}; eg=${eg//M/Μ}; eg=${eg//N/Ν}; eg=${eg//O/Ο}; eg=${eg//P/Π}; eg=${eg//Q/Θ}; eg=${eg//R/Ρ}; eg=${eg//S/Σ}; eg=${eg//T/Τ}; eg=${eg//U/Υ}; eg=${eg//V/Ϝ}; eg=${eg//W/Ω}; eg=${eg//X/Χ}; eg=${eg//Y/Ψ}; eg=${eg//Z/Ζ}
  echo $eg
}

PROMPT='%{$fg_bold[red]%}$(prompt_prefix)%{$reset_color%}:%{$fg[cyan]%}%c%{$reset_color%}:%# '
RPROMPT='%{$fg_bold[green]%}$(git_prompt_info)%{$reset_color%}% '

ZSH_THEME_GIT_PROMPT_PREFIX="<%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%} %{$fg[yellow]%}ϟ%{$fg[green]%}>%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}>"
