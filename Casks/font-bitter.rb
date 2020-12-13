cask "font-bitter" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/bitter",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Bitter"
  desc "Balanced and manually spaced to use very few kerning pairs, especially important for web font use since most browsers do not currently support this feature"
  homepage "https://fonts.google.com/specimen/Bitter"

  font "Bitter-Italic[wght].ttf"
  font "Bitter[wght].ttf"
end
