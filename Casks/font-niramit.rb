cask "font-niramit" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/niramit",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Niramit"
  homepage "https://fonts.google.com/specimen/Niramit"

  font "Niramit-Bold.ttf"
  font "Niramit-BoldItalic.ttf"
  font "Niramit-ExtraLight.ttf"
  font "Niramit-ExtraLightItalic.ttf"
  font "Niramit-Italic.ttf"
  font "Niramit-Light.ttf"
  font "Niramit-LightItalic.ttf"
  font "Niramit-Medium.ttf"
  font "Niramit-MediumItalic.ttf"
  font "Niramit-Regular.ttf"
  font "Niramit-SemiBold.ttf"
  font "Niramit-SemiBoldItalic.ttf"
end
