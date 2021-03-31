cask "font-inika" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/inika",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Inika"
  homepage "https://fonts.google.com/specimen/Inika"

  font "Inika-Bold.ttf"
  font "Inika-Regular.ttf"
end
