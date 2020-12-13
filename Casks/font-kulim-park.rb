cask "font-kulim-park" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/kulimpark",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Kulim Park"
  homepage "https://fonts.google.com/specimen/Kulim+Park"

  font "KulimPark-Bold.ttf"
  font "KulimPark-BoldItalic.ttf"
  font "KulimPark-ExtraLight.ttf"
  font "KulimPark-ExtraLightItalic.ttf"
  font "KulimPark-Italic.ttf"
  font "KulimPark-Light.ttf"
  font "KulimPark-LightItalic.ttf"
  font "KulimPark-Regular.ttf"
  font "KulimPark-SemiBold.ttf"
  font "KulimPark-SemiBoldItalic.ttf"
end
