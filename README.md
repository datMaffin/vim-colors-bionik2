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
People write in-line comments for the **important, non-obvious** stuff.


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