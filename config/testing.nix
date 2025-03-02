{
  plugins = {
    transparent = {
      enable = true;
      autoLoad = true;
    };
    treesitter = {
      enable = true;
      settings = {
        indent.enable = false;
      };
    };
    image.enable = true;
    zen-mode = {
      enable = true;
      settings = {
        window.backdrop = 1.0;
      };
    };
    oil = {
      enable = true;
      autoLoad = true;
    };
  };
  autoCmd = [{
    event = "FileType";
    pattern = [ "markdown" ];
    command = "setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab";  
  }];

  clipboard = { providers.wl-copy.enable = true; };
}

