cask "font-oxygen" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/oxygen",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Oxygen"
  homepage "https://fonts.google.com/specimen/Oxygen"

  font "Oxygen-Bold.ttf"
  font "Oxygen-Light.ttf"
  font "Oxygen-Regular.ttf"
end
