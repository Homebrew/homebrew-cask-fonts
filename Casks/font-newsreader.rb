cask "font-newsreader" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/newsreader",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Newsreader"
  desc "Original typeface primarily intended for continuous on-screen reading"
  homepage "https://fonts.google.com/specimen/Newsreader"

  font "Newsreader-Italic[opsz,wght].ttf"
  font "Newsreader[opsz,wght].ttf"
end
