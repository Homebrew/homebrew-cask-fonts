cask "font-yomogi" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/yomogi/Yomogi-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Yomogi"
  desc "Made into a monospaced font that could also be used in the vertical writing style"
  homepage "https://fonts.google.com/specimen/Yomogi"

  font "Yomogi-Regular.ttf"
end
