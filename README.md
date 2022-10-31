# vim-colors-bionik2
Successor of my bionik color scheme

## Why a successor to bionik

I am pretty happy with my original bionik colorscheme. It works well.
However, I would like to work on the following shortcomings:
- When in a dark theme terminal (like a Linux tty), it does not work well.
- My colors chosen for the GUI could probably be improved ~~(want to replace them with the Tango colorscheme)~~
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
The color scheme was primarly designed for a light theme, which is why the colors are very saturated.
In a light theme, getting saturated colors is way harder than in a dark theme.
The reason is that colors pop naturally when on a dark background.

The colors will be taken from the following terminal color scheme.

#### Light Terminal Colors

Use for the background white `#ffffff` and for the foreground black `#000000`

| ANSI Code | Color                     | used by the colorscheme |
|-----------|---------------------------|-------------------------|
| 0         | Black: `#252525`          | ?                       |
| 1         | Red: `#e60000`            | ?                       |
| 2         | Green: `#00b800`          | ?                       |
| 3         | Yellow: `#e66e00`         | ?                       |
| 4         | Blue: `#0a5594`           | ?                       |
| 5         | Magenta: `#b30070`        | ?                       |
| 6         | Cyan: `#00988E`           | ?                       |
| 7         | White: `#cccccc`          | ?                       |
| 8         | Bright Black: `#7f7f7f`   | ?                       |
| 9         | Bright Red: `#ff3236`     | ?                       |
| 10        | Bright Green: `#34ee34`   | ?                       |
| 11        | Bright Yellow: `#ffa552`  | ?                       |
| 12        | Bright Blue: `#428ecf`    | ?                       |
| 13        | Bright Magenta: `#ec4fb1` | ?                       |
| 14        | Bright Cyan: `#4BCBCF`    | ?                       |
| 15        | Bright White: `#ededed`   | ?                       |

##### Rational
- Use full black on white. Will result in the best possible contrast. If a user is blinded by the white, I am of the opinion that the brightness of the monitor(s) should be reduced.
- Text in any of the colors should be visible on white background.
- It should be possible to distinguish between the colors, even when a blue filter ("night mode") is enabled.
- The colors should look decent together

#### Dark Terminal Colors

Use for the background dark gray `#1E1E1E` and for the foreground light gray `#E0E0E0`

| ANSI Code | Color                     | used by the colorscheme |
|-----------|---------------------------|-------------------------|
| 0         | Black: `#000000`          | ?                       |
| 1         | Red: `#e32d30`            | ?                       |
| 2         | Green: `#33e833`          | ?                       |
| 3         | Yellow: `#e09148`         | ?                       |
| 4         | Blue: `#0c64ad`           | ?                       |
| 5         | Magenta: `#ec4fb1`        | ?                       |
| 6         | Cyan: `#4bcbcf`           | ?                       |
| 7         | White: `#ffffff`          | ?                       |
| 8         | Bright Black: `#363636`   | ?                       |
| 9         | Bright Red: `#ba0000`     | ?                       |
| 10        | Bright Green: `#00B800`   | ?                       |
| 11        | Bright Yellow: `#e66e00`  | ?                       |
| 12        | Bright Blue: `#0a5594`    | ?                       |
| 13        | Bright Magenta: `#b30070` | ?                       |
| 14        | Bright Cyan: `#00988e`    | ?                       |
| 15        | Bright White: `#919191`   | ?                       |

##### Rational
- Use a background and foreground color that is similar to what VSCode uses. (They must have their reason of why those colors where chosen.
- It should be possible to distinguish between the colors, even when a blue filter ("night mode") is enabled.
- The colors should look decent together
- The intense and non instense did swap the regular and the "bright". My thinking is that the semantic behind "bright" on a light theme should be identical to the light theme: I.e., "bright" should be "muted". However, I am aware that most dark themes do not follow this rule. I am also not entirely sure why "bright" should also (sometimes) mean "more intense".
- Tried to make sure that all of the regular colors appear similar in brightness.
- Tried to make sure that all of the "bright" colors appear similar in brightness.
