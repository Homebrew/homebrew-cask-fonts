class FontRotinonhsonniSerif < Formula
  desc "Rotinohnsonni Serif"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  url "http://www.languagegeek.com/font/RotinonhSerif.zip"
  version "4.2"
  sha256 "fd7f76b1043ec817b3fd109130eafd1db85a3249ca7d98014a16bd8c207488d2"

  bottle :unneeded

  def install
    (share/"fonts").install "rotinonhSerif_#{version.to_s.gsub(/\./, "_")}.ttf"
    (share/"fonts").install "rotinonhSerifb_#{version.to_s.gsub(/\./, "_")}.ttf"
    (share/"fonts").install "rotinonhSerifbi_#{version.to_s.gsub(/\./, "_")}.ttf"
    (share/"fonts").install "rotinonhSerifi_#{version.to_s.gsub(/\./, "_")}.ttf"
  end

  test do
  end
end
