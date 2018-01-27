class FontComputerModern < Formula
  desc "Computer Modern"
  homepage "http://cm-unicode.sourceforge.net/"
  url "https://downloads.sourceforge.net/cm-unicode/cm-unicode-#{version}-ttf.tar.xz"
  version "0.7.0"
  sha256 "2609c14450f42d0bcd40203900afcb1d693521a9b24a18c65e14b6b0585ff150"

  bottle :unneeded

  def install
    (share/"fonts").install "cm-unicode-#{version}/cmunbbx.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunbi.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunbl.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunbmo.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunbmr.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunbso.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunbsr.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunbtl.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunbto.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunbx.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunbxo.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunci.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunit.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunobi.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunobx.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunorm.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunoti.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunrb.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunrm.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunsi.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunsl.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunso.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunss.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunssdc.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunst.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunsx.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmuntb.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunti.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmuntt.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmuntx.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunui.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunvi.ttf"
    (share/"fonts").install "cm-unicode-#{version}/cmunvt.ttf"
  end

  test do
  end
end
