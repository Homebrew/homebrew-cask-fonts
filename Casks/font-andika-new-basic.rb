cask "font-andika-new-basic" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/andikanewbasic",
      using:      :svn,
      trust_cert: true
  name "Andika New Basic"
  desc "Limited-character-set version of andika"
  homepage "https://fonts.google.com/specimen/Andika+New+Basic"

  font "AndikaNewBasic-Bold.ttf"
  font "AndikaNewBasic-BoldItalic.ttf"
  font "AndikaNewBasic-Italic.ttf"
  font "AndikaNewBasic-Regular.ttf"
end
