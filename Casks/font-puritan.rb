cask "font-puritan" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/puritan",
      using:      :svn,
      trust_cert: true
  name "Puritan"
  homepage "https://fonts.google.com/specimen/Puritan"

  font "Puritan-Bold.ttf"
  font "Puritan-BoldItalic.ttf"
  font "Puritan-Italic.ttf"
  font "Puritan-Regular.ttf"
end
