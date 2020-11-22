cask "font-ibarra-real-nova" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/ibarrarealnova",
      using:      :svn,
      trust_cert: true
  name "Ibarra Real Nova"
  homepage "https://fonts.google.com/specimen/Ibarra+Real+Nova"

  font "IbarraRealNova-Italic[wght].ttf"
  font "IbarraRealNova[wght].ttf"
end
