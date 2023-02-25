cask "font-liga-comic-mono" do
  version :latest
  sha256 :no_check

  url "https://codeload.github.com/wayou/comic-mono-font/zip/master",
      verified: "codeload.github.com/wayou/comic-mono-font/"
  name "Liga Comic Mono"
  desc "Legible monospace font with programming ligatures"
  homepage "https://github.com/wayou/comic-mono-font"

  font "comic-mono-font-master/LigaComicMono.ttf"
  font "comic-mono-font-master/LigaComicMono-Bold.ttf"
end
