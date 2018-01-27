class FontRoboto < Formula
  desc "Roboto"
  homepage "https://www.google.com/fonts/specimen/Roboto"
  head "https://github.com/google/fonts/trunk/apache/roboto", using: :svn, trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Roboto-Black.ttf"
    (share/"fonts").install "Roboto-BlackItalic.ttf"
    (share/"fonts").install "Roboto-Bold.ttf"
    (share/"fonts").install "Roboto-BoldItalic.ttf"
    (share/"fonts").install "Roboto-Italic.ttf"
    (share/"fonts").install "Roboto-Light.ttf"
    (share/"fonts").install "Roboto-LightItalic.ttf"
    (share/"fonts").install "Roboto-Medium.ttf"
    (share/"fonts").install "Roboto-MediumItalic.ttf"
    (share/"fonts").install "Roboto-Regular.ttf"
    (share/"fonts").install "Roboto-Thin.ttf"
    (share/"fonts").install "Roboto-ThinItalic.ttf"
  end

  test do
  end
end
