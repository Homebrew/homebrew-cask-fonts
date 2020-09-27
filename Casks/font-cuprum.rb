cask "font-cuprum" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/cuprum",
      using:      :svn,
      trust_cert: true
  name "Cuprum"
  homepage "https://fonts.google.com/specimen/Cuprum"

  font "Cuprum-Italic[wght].ttf"
  font "Cuprum[wght].ttf"
end
