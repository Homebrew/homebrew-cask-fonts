cask "font-comic-mono" do
  version :latest
  sha256 :no_check

  url "https://codeload.github.com/dtinth/comic-mono-font/zip/master",
      verified: "codeload.github.com/dtinth/comic-mono-font/"
  name "Comic Mono"
  desc "Legible monospace font"
  homepage "https://dtinth.github.io/comic-mono-font/"

  font "comic-mono-font-master/ComicMono.ttf"
  font "comic-mono-font-master/ComicMono-Bold.ttf"
end
