![brew test-bot](https://github.com/simonewebdesign/homebrew-tap/workflows/brew%20test-bot/badge.svg)

This is a Homebrew [tap](https://github.com/Homebrew/brew/blob/master/docs/How-to-Create-and-Maintain-a-Tap.md) repository that provides a few formulas (i.e. package definitions).

In other words, it lets you install tools such as [`elm-new`](https://github.com/simonewebdesign/elm-new) like this:

    brew install simonewebdesign/tap/elm-new

Or, to upgrade:

    brew upgrade elm-new

---

This is the generic shell command to run in order to install any formula from this tap:

    brew install simonewebdesign/tap/<formula>

Or, alternatively, `brew tap simonewebdesign/tap` and then `brew install <formula>`.

You can also install via URL, but you will not receive updates:

    brew install https://raw.githubusercontent.com/simonewebdesign/homebrew-tap/master/Formula/<formula>.rb

---

For more info about Homebrew, run `brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).
