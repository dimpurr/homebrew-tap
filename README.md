# Voltscope Homebrew Tap

This tap packages [Voltscope](https://voltscope.dimp.studio/), a native macOS
battery and energy-history monitor.

## Install

```bash
brew install --cask dimpurr/tap/voltscope
```

The two-step form is equivalent:

```bash
brew tap dimpurr/tap
brew install --cask voltscope
```

Voltscope requires macOS 13 or later and ships as a signed, notarized
universal2 app for Apple silicon and Intel Macs.

## Update and uninstall

```bash
brew update
brew upgrade --cask voltscope
brew uninstall --cask voltscope
```

Uninstalling the app leaves Voltscope's local history database in place. Remove
that data manually only if you intend to erase it:

```bash
rm -rf "$HOME/Library/Application Support/Voltscope"
```

## Releases

The cask follows the tagged releases in
[`dimpurr/voltscope`](https://github.com/dimpurr/voltscope/releases). The
website DMG and GitHub Release asset are the same release artifact.
