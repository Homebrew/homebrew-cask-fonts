cask "font-abhaya-libre" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/abhayalibre",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Abhaya Libre"
  homepage "https://fonts.google.com/specimen/Abhaya+Libre"

  font "AbhayaLibre-Bold.ttf"
  font "AbhayaLibre-ExtraBold.ttf"
  font "AbhayaLibre-Medium.ttf"
  font "AbhayaLibre-Regular.ttf"
  font "AbhayaLibre-SemiBold.ttf"
end
