cask "font-kufam" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/kufam",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Kufam"
  desc "Arabic-Latin bilingual typeface intended for contemporary information design"
  homepage "https://fonts.google.com/specimen/Kufam"

  font "Kufam-Italic[wght].ttf"
  font "Kufam[wght].ttf"
end
