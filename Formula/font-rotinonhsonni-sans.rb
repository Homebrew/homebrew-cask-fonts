class FontRotinonhsonniSans < Formula
  desc "Rotinohnsonni Sans"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  url "http://www.languagegeek.com/font/RotinonhSans.zip"
  version "8.7.2.2001"
  sha256 "c1edbe62bca1e33b6835073610b2a39e1bc41b41eeb438aa918941cd12d3785c"

  bottle :unneeded

  def install
    (share/"fonts").install "rotinonhsans#{version.to_s.gsub(/\./, "_")}.ttf"
    (share/"fonts").install "rotinonhsansbi#{version.to_s.gsub(/\./, "_")}.ttf"
    (share/"fonts").install "rotinonsanshb#{version.to_s.gsub(/\./, "_")}.ttf"
    (share/"fonts").install "rotinonsanshi#{version.to_s.gsub(/\./, "_")}.ttf"
  end

  test do
  end
end
