cask "font-georama" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/georama",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Georama"
  desc "Original typeface available in several widths and weights"
  homepage "https://fonts.google.com/specimen/Georama"

  font "Georama-Italic[wdth,wght].ttf"
  font "Georama[wdth,wght].ttf"
end
