cask "font-trirong" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/trirong",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Trirong"
  homepage "https://fonts.google.com/specimen/Trirong"

  font "Trirong-Black.ttf"
  font "Trirong-BlackItalic.ttf"
  font "Trirong-Bold.ttf"
  font "Trirong-BoldItalic.ttf"
  font "Trirong-ExtraBold.ttf"
  font "Trirong-ExtraBoldItalic.ttf"
  font "Trirong-ExtraLight.ttf"
  font "Trirong-ExtraLightItalic.ttf"
  font "Trirong-Italic.ttf"
  font "Trirong-Light.ttf"
  font "Trirong-LightItalic.ttf"
  font "Trirong-Medium.ttf"
  font "Trirong-MediumItalic.ttf"
  font "Trirong-Regular.ttf"
  font "Trirong-SemiBold.ttf"
  font "Trirong-SemiBoldItalic.ttf"
  font "Trirong-Thin.ttf"
  font "Trirong-ThinItalic.ttf"
end
