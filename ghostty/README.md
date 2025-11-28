# Compline & Lauds for Ghostty

Dark and light colorschemes for [Ghostty](https://ghostty.org), based on monastic tradition.

## Installation

To install these themes, copy the files to your Ghostty configuration directory:

```sh
mkdir -p ~/.config/ghostty/themes
cp compline lauds ~/.config/ghostty/themes/
```

Then add one of these to your `~/.config/ghostty/config`:

```
theme = compline
```

Or:

```
theme = lauds
```

Or to use both depending on system theme:

```
theme = light:lauds,dark:compline
```
