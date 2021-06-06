cask "font-windsong" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/windsong",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "WindSong"
  desc "Beautiful elongated script with multiple stylistic sets that gives a powerful solution to the design needs of the graphic design professional"
  homepage "https://fonts.google.com/specimen/WindSong"

  font "WindSong-Medium.ttf"
  font "WindSong-Regular.ttf"
end
