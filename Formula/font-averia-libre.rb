class FontAveriaLibre < Formula
  desc "Averia Libre"
  homepage "https://www.google.com/fonts/specimen/Averia%20Libre"
  head "https://github.com/google/fonts/trunk/ofl/averialibre", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "AveriaLibre-Bold.ttf"
    (share/"fonts").install "AveriaLibre-BoldItalic.ttf"
    (share/"fonts").install "AveriaLibre-Italic.ttf"
    (share/"fonts").install "AveriaLibre-Light.ttf"
    (share/"fonts").install "AveriaLibre-LightItalic.ttf"
    (share/"fonts").install "AveriaLibre-Regular.ttf"
  end

  test do
  end
end
