class FontStix < Formula
  desc "STIX"
  homepage "http://stixfonts.org/"
  url "https://downloads.sourceforge.net/stixfonts/Current%20Release/STIXv#{version}.zip"
  version "2.0.0"
  sha256 "6fac297b27c78891aeca9adb37be54729932e57cdcdb218a9e163671c163d938"

  bottle :unneeded

  def install
    (share/"fonts").install "STIXv#{version}/Fonts/OTF/STIX2Math.otf"
    (share/"fonts").install "STIXv#{version}/Fonts/OTF/STIX2Text-Bold.otf"
    (share/"fonts").install "STIXv#{version}/Fonts/OTF/STIX2Text-BoldItalic.otf"
    (share/"fonts").install "STIXv#{version}/Fonts/OTF/STIX2Text-Italic.otf"
    (share/"fonts").install "STIXv#{version}/Fonts/OTF/STIX2Text-Regular.otf"
  end

  test do
  end
end
