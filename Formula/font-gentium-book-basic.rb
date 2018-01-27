class FontGentiumBookBasic < Formula
  desc "Gentium Book Basic"
  homepage "http://software.sil.org/gentium/"
  url "http://software.sil.org/downloads/r/gentium/GentiumBasic_#{version.to_s.gsub(/\./, "")}.zip"
  version "1.102"
  sha256 "2f1a2c5491d7305dffd3520c6375d2f3e14931ee35c6d8ae1e8f098bf1a7b3cc"

  bottle :unneeded

  def install
    (share/"fonts").install "GentiumBasic_#{version.to_s.gsub(/\./, "")}/GenBkBasB.ttf"
    (share/"fonts").install "GentiumBasic_#{version.to_s.gsub(/\./, "")}/GenBkBasBI.ttf"
    (share/"fonts").install "GentiumBasic_#{version.to_s.gsub(/\./, "")}/GenBkBasI.ttf"
    (share/"fonts").install "GentiumBasic_#{version.to_s.gsub(/\./, "")}/GenBkBasR.ttf"
  end

  test do
  end
end
