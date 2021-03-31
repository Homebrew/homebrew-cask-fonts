cask "font-nunito-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/nunitosans",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Nunito Sans"
  homepage "https://fonts.google.com/specimen/Nunito+Sans"

  font "NunitoSans-Black.ttf"
  font "NunitoSans-BlackItalic.ttf"
  font "NunitoSans-Bold.ttf"
  font "NunitoSans-BoldItalic.ttf"
  font "NunitoSans-ExtraBold.ttf"
  font "NunitoSans-ExtraBoldItalic.ttf"
  font "NunitoSans-ExtraLight.ttf"
  font "NunitoSans-ExtraLightItalic.ttf"
  font "NunitoSans-Italic.ttf"
  font "NunitoSans-Light.ttf"
  font "NunitoSans-LightItalic.ttf"
  font "NunitoSans-Regular.ttf"
  font "NunitoSans-SemiBold.ttf"
  font "NunitoSans-SemiBoldItalic.ttf"
end
