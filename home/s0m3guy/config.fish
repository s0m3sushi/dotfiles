if status is-login
    if test "$DISPLAY" = ""
        exec startx -keeptty
    end
end

# Created by `pipx` on 2024-04-18 22:31:10
set PATH $PATH /home/s0m3guy/.local/bin
