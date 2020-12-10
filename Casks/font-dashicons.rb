cask "font-dashicons" do
  version :latest
  sha256 :no_check

  url "https://github.com/WordPress/dashicons/raw/master/icon-font/fonts/dashicons.ttf",
      verified: "github.com/WordPress/dashicons/"
  name "Dashicons"
  homepage "https://developer.wordpress.org/resource/dashicons"

  font "dashicons.ttf"
end
