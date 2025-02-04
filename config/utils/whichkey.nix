{
  plugins.which-key = {
    enable = true;

    settings = {
      spec = [
        {
          __unkeyed = "<leader>b";
          group = "Buffers";
        }
        {
          __unkeyed = "<leader>bs";
          group = "󰒺 Sort";
          icon = "";
        }
        {
          __unkeyed = "<leader>g";
          group = "Git";
        }
        {
          __unkeyed = "<leader>f";
          group = "Find";
        }
        {
          __unkeyed = "<leader>r";
          group = "Refactor";
          icon = " ";
        }
        {
          __unkeyed = "<leader>t";
          group = "Toggle";
        }
        {
          __unkeyed = "<leader>u";
          group = "UI/UX";
        }
      ];

      replace = {
        desc = [
          [
            "<space>"
            "SPACE"
          ]
          [
            "<leader>"
            "SPACE"
          ]
          [
            "<[cC][rR]>"
            "RETURN"
          ]
          [
            "<[tT][aA][bB]>"
            "TAB"
          ]
          [
            "<[bB][sS]>"
            "BACKSPACE"
          ]
        ];
      };
      win = {
        border = "single";
      };

      preset = "modern";
    };
  };
}
