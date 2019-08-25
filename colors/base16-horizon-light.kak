## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Horizon Light scheme by Michaël Ball (http:&#x2F;&#x2F;github.com&#x2F;michael-ball&#x2F;)

evaluate-commands %sh{
    base00='rgb:FDF0ED'
    base01='rgb:FADAD1'
    base02='rgb:F9CBBE'
    base03='rgb:BDB3B1'
    base04='rgb:948C8A'
    base05='rgb:403C3D'
    base06='rgb:302C2D'
    base07='rgb:201C1D'
    base08='rgb:F7939B'
    base09='rgb:F6661E'
    base0A='rgb:FBE0D9'
    base0B='rgb:94E1B0'
    base0C='rgb:DC3318'
    base0D='rgb:DA103F'
    base0E='rgb:1D8991'
    base0F='rgb:E58C92'

    ## code
    echo "
        face global value ${base09}
        face global type ${base0A}+b
        face global identifier ${base08}
        face global string ${base0B}
        face global keyword ${base0E}+b
        face global operator ${base05}
        face global attribute ${base0C}
        face global comment ${base03}
        face global meta ${base0D}
        face global builtin ${base0D}+b
    "

    ## markup
    echo "
        face global title ${base0D}+b
        face global header ${base0D}+b
        face global bold ${base0A}+b
        face global italic ${base0E}
        face global mono ${base0B}
        face global block ${base0C}
        face global link ${base09}
        face global bullet ${base08}
        face global list ${base08}
    "

    ## builtin
    echo "
        face global Default ${base05},${base00}
        face global PrimarySelection ${base06},${base0D}
        face global SecondarySelection ${base06},${base0F}
        face global PrimaryCursor ${base00},${base05}
        face global SecondaryCursor ${base06},${base0C}
        face global LineNumbers ${base02},${base00}
        face global LineNumberCursor ${base0A},${base00}
        face global MenuForeground ${base00},${base0D}
        face global MenuBackground ${base00},${base0C}
        face global MenuInfo ${base02}
        face global Information ${base00},${base0A}
        face global Error ${base00},${base08}
        face global StatusLine ${base04},${base01}
        face global StatusLineMode ${base0B}
        face global StatusLineInfo ${base0D}
        face global StatusLineValue ${base0C}
        face global StatusCursor ${base00},${base05}
        face global Prompt ${base0D},${base01}
        face global MatchingChar ${base06},${base02}+b
        face global BufferPadding ${base03},${base00}
    "
}