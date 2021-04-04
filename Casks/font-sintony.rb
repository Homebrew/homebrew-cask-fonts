cask "font-sintony" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/sintony",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Sintony"
  homepage "https://fonts.google.com/specimen/Sintony"

  font "Sintony-Bold.ttf"
  font "Sintony-Regular.ttf"
end
