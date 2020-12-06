cask "font-saira" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/saira",
      using:      :svn,
      trust_cert: true
  name "Saira"
  homepage "https://fonts.google.com/specimen/Saira"

  font "Saira-Italic[wdth,wght].ttf"
  font "Saira[wdth,wght].ttf"
end
