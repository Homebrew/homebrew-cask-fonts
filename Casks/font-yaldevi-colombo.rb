cask "font-yaldevi-colombo" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/yaldevicolombo",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Yaldevi Colombo"
  homepage "https://fonts.google.com/specimen/Yaldevi+Colombo"

  font "YaldeviColombo-Bold.ttf"
  font "YaldeviColombo-ExtraLight.ttf"
  font "YaldeviColombo-Light.ttf"
  font "YaldeviColombo-Medium.ttf"
  font "YaldeviColombo-Regular.ttf"
  font "YaldeviColombo-SemiBold.ttf"
end
