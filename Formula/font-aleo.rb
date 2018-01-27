class FontAleo < Formula
  desc "Aleo"
  homepage "http://fontfabric.com/aleo-free-font/"
  url "http://fontfabric.com/downfont/aleo.zip"
  version "1.2.2"
  sha256 "64e98e1063da945086b4685535f0b3d463efbc1409e18bddf925624bf27b7e57"

  bottle :unneeded

  def install
    (share/"fonts").install "Aleo_font_v1.2.2/Desktop OTF/Aleo-Bold.otf"
    (share/"fonts").install "Aleo_font_v1.2.2/Desktop OTF/Aleo-BoldItalic.otf"
    (share/"fonts").install "Aleo_font_v1.2.2/Desktop OTF/Aleo-Italic.otf"
    (share/"fonts").install "Aleo_font_v1.2.2/Desktop OTF/Aleo-Light.otf"
    (share/"fonts").install "Aleo_font_v1.2.2/Desktop OTF/Aleo-LightItalic.otf"
    (share/"fonts").install "Aleo_font_v1.2.2/Desktop OTF/Aleo-Regular.otf"
  end

  test do
  end
end
