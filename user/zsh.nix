{pkgs, ...}: {
        programs.zsh = {
                enable = true;
                enableCompletion = true;
                autosuggestions.enable = true;
                syntaxHighlighting.enable = true;
                plugins = [
                        {
                                name = "powerlevel10k";
                                src = pkgs.zsh-powerlevel10k;
                                file = "share/zsh-powerlevel10k/powerlevel10k.zsh-theme";
                        }
                ];
        };
} 
