cask "font-aleo" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/aleo",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Aleo"
  homepage "https://fonts.google.com/specimen/Aleo"

  font "Aleo-Bold.ttf"
  font "Aleo-BoldItalic.ttf"
  font "Aleo-Italic.ttf"
  font "Aleo-Light.ttf"
  font "Aleo-LightItalic.ttf"
  font "Aleo-Regular.ttf"
end
