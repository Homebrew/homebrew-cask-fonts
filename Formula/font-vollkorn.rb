class FontVollkorn < Formula
  desc "Vollkorn"
  homepage "http://vollkorn-typeface.com/"
  url "http://vollkorn-typeface.com/download/vollkorn-#{version.to_s.gsub(/\./, "-")}.zip"
  version "4.015"
  sha256 "b5cb2bb11e9a9f19f6af09bba84f905f22c5c19619ee4424742dc73caa09dce5"

  bottle :unneeded

  def install
    (share/"fonts").install "PS-OTF/Vollkorn-Black.otf"
    (share/"fonts").install "PS-OTF/Vollkorn-BlackItalic.otf"
    (share/"fonts").install "PS-OTF/Vollkorn-Bold.otf"
    (share/"fonts").install "PS-OTF/Vollkorn-BoldItalic.otf"
    (share/"fonts").install "PS-OTF/Vollkorn-Italic.otf"
    (share/"fonts").install "PS-OTF/Vollkorn-Regular.otf"
    (share/"fonts").install "PS-OTF/Vollkorn-Semibold.otf"
    (share/"fonts").install "PS-OTF/Vollkorn-SemiboldItalic.otf"
  end

  test do
  end
end
