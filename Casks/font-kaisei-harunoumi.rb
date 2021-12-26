cask "font-kaisei-harunoumi" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/kaiseiharunoumi",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Kaisei HarunoUmi"
  homepage "https://fonts.google.com/specimen/Kaisei+HarunoUmi"

  font "KaiseiHarunoUmi-Bold.ttf"
  font "KaiseiHarunoUmi-Medium.ttf"
  font "KaiseiHarunoUmi-Regular.ttf"
end
