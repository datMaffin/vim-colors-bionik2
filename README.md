# vim-colors-bionik2
Successor of my bionik color scheme

## Why a successor to bionik

I am pretty happy with my original bionik colorscheme. It works well.
However, I would like to work on the following shortcomings:
- When in a dark theme terminal (like a Linux tty), it does not work well.
- My colors chosen for the GUI could probably be improved (want to replace them with the Tango colorscheme)
- vim-colortemplate looks really interesting


## Goals of bionik2
- Dark/light should depend on the environment; in a gui Vim default to light, though.
- Be familiar to Visual Studio 2010 and Xcode light
  + Use green for the comments.
  + Use blue and magenta for keywords (and types).
- Great terminal "integration"
  + Use italic, bold and underlined also in the terminal.
  + Mainly use the (16) ANSI colors of the terminal.
  + Try to provide a good experience on a variety of selected terminal colors.

## Non-Goals
- There is no attempt in considering color blindness

## Rational
##### Making keywords (and sometimes types) bold italic:
Those words should stand out as they are special. Additionally, the readability is not hindered by the italic style, because they are always the same.
The readability argument is only partially true for types, but in my opinion one as a smaller set of used types compared to, for example, variable names

##### Making the comments green and non-italic:
I am familiar with comments being green, as it was the default in Visual Studio 2010 light theme.
Additionally, to make comments as readable as possible, they are neither dim nor in italic.
Reading comments is in my opinion very important. They should not blend into the background!
People (hopefully) write in-line comments for the **important, non-obvious** stuff.


## Recommendations
### Font
Use a font with nice looking distinct italic letters like:
- Mononoki/Monofoki
- Consolas
- Victor Mono
- Fantasque Mono
- IBM Plex Mono
- Dank Mono (non-free)
- Operator Mono (non-free)

Or at least a font with nice italic letters like:
- Hack
- Source Code Pro
- Jetbrains Mono
- Iosevka
- Ubuntu Mono

### Color Scheme

While this vim colorscheme is intended to be used with the terminal color scheme that is used, for the GUI I had to choose concrete colors.
The GUI will effectively behave as if the following terminal color schemes are enabled.

*The colorschemes are basically the Tango terminal theme.*

#### Light Terminal Colors

Use for the background white `#FFFFFF` and for the foreground black `#000000`.

| ANSI Code | Color                     | used by the colorscheme |
|-----------|---------------------------|-------------------------|
| 0         | Black: `#2E3436`          | ?                       |
| 1         | Red: `#CC0000`            | ?                       |
| 2         | Green: `#4E9A06`          | ?                       |
| 3         | Yellow: `#C4A000`         | ?                       |
| 4         | Blue: `#3465A4`           | ?                       |
| 5         | Magenta: `#75507B`        | ?                       |
| 6         | Cyan: `#06989A`           | ?                       |
| 7         | White: `#D3D7CF`          | ?                       |
| 8         | Bright Black: `#555753`   | ?                       |
| 9         | Bright Red: `#EF2929`     | ?                       |
| 10        | Bright Green: `#8AE234`   | ?                       |
| 11        | Bright Yellow: `#D6C643`  | ?                       |
| 12        | Bright Blue: `#729FCF`    | ?                       |
| 13        | Bright Magenta: `#AD7FA8` | ?                       |
| 14        | Bright Cyan: `#34E2E2`    | ?                       |
| 15        | Bright White: `#EEEEEC`   | ?                       |

The "Bright Yellow" value was changed such that it is (barely) readable on a white background.


#### Dark Terminal Colors

VsCode uses for the foreground light gray `#D4D4D4` and for the background dark gray `#1E1E1E`.
Tango on Linux uses for the foreground light gray `#D3D7CF` and for the background dark gray `#2E3436`.


| ANSI Code | Color                     | used by the colorscheme |
|-----------|---------------------------|-------------------------|
| 0         | Black: `#2E3436`          | ?                       |
| 1         | Red: `#CC0000`            | ?                       |
| 2         | Green: `#4E9A06`          | ?                       |
| 3         | Yellow: `#C4A000`         | ?                       |
| 4         | Blue: `#3465A4`           | ?                       |
| 5         | Magenta: `#75507B`        | ?                       |
| 6         | Cyan: `#06989A`           | ?                       |
| 7         | White: `#D3D7CF`          | ?                       |
| 8         | Bright Black: `#555753`   | ?                       |
| 9         | Bright Red: `#EF2929`     | ?                       |
| 10        | Bright Green: `#8AE234`   | ?                       |
| 11        | Bright Yellow: `#FCE94F`  | ?                       |
| 12        | Bright Blue: `#729FCF`    | ?                       |
| 13        | Bright Magenta: `#AD7FA8` | ?                       |
| 14        | Bright Cyan: `#34E2E2`    | ?                       |
| 15        | Bright White: `#EEEEEC`   | ?                       |
