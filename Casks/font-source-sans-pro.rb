cask "font-source-sans-pro" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/sourcesanspro",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Source Sans Pro"
  homepage "https://fonts.google.com/specimen/Source+Sans+Pro"

  font "SourceSansPro-Black.ttf"
  font "SourceSansPro-BlackItalic.ttf"
  font "SourceSansPro-Bold.ttf"
  font "SourceSansPro-BoldItalic.ttf"
  font "SourceSansPro-ExtraLight.ttf"
  font "SourceSansPro-ExtraLightItalic.ttf"
  font "SourceSansPro-Italic.ttf"
  font "SourceSansPro-Light.ttf"
  font "SourceSansPro-LightItalic.ttf"
  font "SourceSansPro-Regular.ttf"
  font "SourceSansPro-SemiBold.ttf"
  font "SourceSansPro-SemiBoldItalic.ttf"
end
