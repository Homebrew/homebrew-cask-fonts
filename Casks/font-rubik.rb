cask "font-rubik" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/rubik",
      using:      :svn,
      trust_cert: true
  name "Rubik"
  homepage "https://fonts.google.com/specimen/Rubik"

  font "Rubik-Italic[wght].ttf"
  font "Rubik[wght].ttf"
end
