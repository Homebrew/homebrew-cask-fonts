cask "font-merriweather-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/merriweathersans",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Merriweather Sans"
  homepage "https://fonts.google.com/specimen/Merriweather+Sans"

  font "MerriweatherSans-Italic[wght].ttf"
  font "MerriweatherSans[wght].ttf"
end
