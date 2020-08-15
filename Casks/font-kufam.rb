cask "font-kufam" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/kufam",
      using:      :svn,
      trust_cert: true
  name "Kufam"
  desc "Arabic-Latin bilingual typeface intended for contemporary information design"
  homepage "https://fonts.google.com/specimen/Kufam"

  font "Kufam-Italic[wght].ttf"
  font "Kufam[wght].ttf"
end
