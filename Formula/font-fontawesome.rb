class FontFontawesome < Formula
  desc "Font Awesome"
  homepage "http://fontawesome.io/"
  url "https://github.com/FortAwesome/Font-Awesome/archive/v#{version}.zip"
  version "4.7.0"
  sha256 "35d79ae86c8d4fd0f931843ec969191700940875bb941044a4c860eb200f166c"

  bottle :unneeded

  def install
    (share/"fonts").install "Font-Awesome-#{version}/fonts/FontAwesome.otf"
  end

  test do
  end
end
