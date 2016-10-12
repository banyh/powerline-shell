# for better powerline display, disable original virtualenv prompt
set -x VIRTUAL_ENV_DISABLE_PROMPT 1

function fish_prompt
    ~/bin/powerline-shell/powerline-shell.py --shell bare --mode patched
end

function fish_right_prompt
    ~/bin/powerline-shell/powerline-shell-right.py --shell bare --mode patched
end
