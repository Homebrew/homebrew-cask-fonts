cask "font-red-hat-mono" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/redhatmono",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Red Hat Mono"
  homepage "https://fonts.google.com/specimen/Red+Hat+Mono"

  font "RedHatMono-Italic[wght].ttf"
  font "RedHatMono[wght].ttf"
end
