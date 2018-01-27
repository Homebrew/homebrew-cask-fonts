class FontLinuxBiolinum < Formula
  desc "Linux Biolinum"
  homepage "http://linuxlibertine.org/"
  url "https://downloads.sourceforge.net/linuxlibertine/LinLibertineTTF_#{version}.tgz"
  version "5.3.0_2012_07_02"
  sha256 "24a593a949808d976850131a953c0c0d7a72299531dfbb348191964cc038d75d"

  bottle :unneeded

  def install
    (share/"fonts").install "LinBiolinum_Kah.ttf"
    (share/"fonts").install "LinBiolinum_RBah.ttf"
    (share/"fonts").install "LinBiolinum_RIah.ttf"
    (share/"fonts").install "LinBiolinum_Rah.ttf"
  end

  test do
  end
end
