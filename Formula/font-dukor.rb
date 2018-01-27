class FontDukor < Formula
  desc "Dukor"
  homepage "http://www.evertype.com/fonts/vai/"
  url "http://www.evertype.com/fonts/vai/dukorfont.zip"
  version "1.0.7"
  sha256 "15933e2f71c4db80f55189ee05957e87af26e517333b33df7b2c4b528a2848f4"

  bottle :unneeded

  def install
    (share/"fonts").install "Dukor-#{version}/Dukor.ttf"
    (share/"fonts").install "Dukor-#{version}/DukorItalic.ttf"
  end

  test do
  end
end
