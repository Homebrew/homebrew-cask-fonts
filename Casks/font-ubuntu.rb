cask "font-ubuntu" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ufl/ubuntu",
      using:      :svn,
      trust_cert: true
  name "Ubuntu"
  desc "Sans-serif typeface manually hinted for clarity"
  homepage "https://fonts.google.com/specimen/Ubuntu"

  font "Ubuntu-Bold.ttf"
  font "Ubuntu-BoldItalic.ttf"
  font "Ubuntu-Italic.ttf"
  font "Ubuntu-Light.ttf"
  font "Ubuntu-LightItalic.ttf"
  font "Ubuntu-Medium.ttf"
  font "Ubuntu-MediumItalic.ttf"
  font "Ubuntu-Regular.ttf"
end
