cask "font-mali" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/mali",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Mali"
  homepage "https://fonts.google.com/specimen/Mali"

  font "Mali-Bold.ttf"
  font "Mali-BoldItalic.ttf"
  font "Mali-ExtraLight.ttf"
  font "Mali-ExtraLightItalic.ttf"
  font "Mali-Italic.ttf"
  font "Mali-Light.ttf"
  font "Mali-LightItalic.ttf"
  font "Mali-Medium.ttf"
  font "Mali-MediumItalic.ttf"
  font "Mali-Regular.ttf"
  font "Mali-SemiBold.ttf"
  font "Mali-SemiBoldItalic.ttf"
end
