class FontAileron < Formula
  desc "Aileron"
  homepage "http://dotcolon.net/font/aileron/"
  head "http://dotcolon.net/DL/font/aileron.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Aileron-Black.otf"
    (share/"fonts").install "Aileron-BlackItalic.otf"
    (share/"fonts").install "Aileron-Bold.otf"
    (share/"fonts").install "Aileron-BoldItalic.otf"
    (share/"fonts").install "Aileron-Heavy.otf"
    (share/"fonts").install "Aileron-HeavyItalic.otf"
    (share/"fonts").install "Aileron-Italic.otf"
    (share/"fonts").install "Aileron-Light.otf"
    (share/"fonts").install "Aileron-LightItalic.otf"
    (share/"fonts").install "Aileron-Regular.otf"
    (share/"fonts").install "Aileron-SemiBold.otf"
    (share/"fonts").install "Aileron-SemiBoldItalic.otf"
    (share/"fonts").install "Aileron-Thin.otf"
    (share/"fonts").install "Aileron-ThinItalic.otf"
    (share/"fonts").install "Aileron-UltraLight.otf"
    (share/"fonts").install "Aileron-UltraLightItalic.otf"
  end

  test do
  end
end
