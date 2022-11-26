let g:colors_name="monokai-apprentice-light"

set background=light
lua << EOF
require("base16-colorscheme").setup {
    base00 = "#EBDBCB",
    base01 = "#D9C9B9",
    base02 = "#C6B6A6",
    base03 = "#224477",
    base04 = "#1C2C3C",
    base05 = "#2D3D4D",
    base06 = "#3E4E5E",
    base07 = "#4F5F6F",
    base08 = "#FF4346",
    base09 = "#7F7F7F", -- Orange replaced with Grey
    base0A = "#9822FF", -- Yellow replaced with Purple
    base0B = "#2C7D16",
    base0C = "#000000", -- Cyan replaced with Black
    base0D = "#3A34FF",
    base0E = "#1898FF", -- HotPink replaced with Cyan
    base0F = "#FF37A6"  -- Brown replaced with HotPink
}
EOF
