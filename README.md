# homebrew-cask-fonts

Here is where you can find or submit font Casks for the [Homebrew Cask](https://github.com/Homebrew/homebrew-cask) project.

## Let’s try it!

```bash
$ brew tap homebrew/cask-fonts                  # you only have to do this once!
$ brew cask install font-inconsolata
```

## Installation behind a proxy

Some fonts use [Subversion](https://subversion.apache.org/) to retrieve files, which does not read the standard environment variables (`HTTP_PROXY` etc).

In addition to the environment variables, you will need to setup the [Subversion "servers" configuration file](https://subversion.apache.org/faq.html#proxy). Unfortunately, this does not allow for a more dynamic setup where the proxy value changes.

## Submitting a Font Cask

Want to contribute a Font Cask? Awesome! Please do! See [CONTRIBUTING.md](CONTRIBUTING.md)

## Font Licenses

homebrew-cask-fonts will only accept fonts which are freely-distributable. However, even freely-distributable fonts may have limitations (for instance, if you use them in a commercial enterprise). It is the responsibility of the user to know and respect the license of each font.

## homebrew-cask-fonts License

Code is under the [BSD 2 Clause (NetBSD) license](https://github.com/Homebrew/homebrew-cask-fonts/blob/master/LICENSE)
