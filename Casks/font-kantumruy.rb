cask "font-kantumruy" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/kantumruy",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Kantumruy"
  homepage "https://fonts.google.com/specimen/Kantumruy"

  font "Kantumruy-Bold.ttf"
  font "Kantumruy-Light.ttf"
  font "Kantumruy-Regular.ttf"
end
