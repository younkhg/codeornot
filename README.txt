COREORNOT
---------

# idea
    - vim color scheme that should work with any terminal color scheme that satisfies proposed assumption
    - distinguishes only three elements
        - code
        - constants (number, string, ...)
        - comments

# assumption
    - 0 is foreground
    - 15 is background
    - characters with dark colors stands out on top of light color backgrounds

# term colors and names
    dark  | 0:black 1:red 2:green 3:yellow 4:blue 5:magenta 6:cyan 7:white
    light | 8:      9:   10:     11:      12:    13:       14:    15:


CODEORNOT_MONO
--------------

# vim color scheme that should work with dar mode mono hue terminal color scheme

# assumption: brightness of other colors follow the below

normal yellow : max brightness
normal green
normal cyan
normal black == fg
normal magenta
normal red
normal blue
normal white

bright yellow == green == cyan == black == magenta == red == blue == white

bright white == bg