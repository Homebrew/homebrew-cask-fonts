class FontRupakara < Formula
  desc "Rupakara"
  homepage "http://www.evertype.com/fonts/rupakara/"
  url "http://www.evertype.com/fonts/rupakara/rupakara.zip"
  version "1.0.4"
  sha256 "d6ad49842444846ad0ef2ea40d471533993a3137a7aceacbb28b5a8d89aaddc0"

  bottle :unneeded

  def install
    (share/"fonts").install "rupakara-#{version}/Rupakara-Bold.ttf"
    (share/"fonts").install "rupakara-#{version}/Rupakara-BoldOblique.ttf"
    (share/"fonts").install "rupakara-#{version}/Rupakara-Oblique.ttf"
    (share/"fonts").install "rupakara-#{version}/Rupakara.ttf"
  end

  test do
  end
end
