class FontAveriaSerifLibre < Formula
  desc "Averia Serif Libre"
  homepage "https://www.google.com/fonts/specimen/Averia%20Serif%20Libre"
  head "https://github.com/google/fonts/trunk/ofl/averiaseriflibre", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "AveriaSerifLibre-Bold.ttf"
    (share/"fonts").install "AveriaSerifLibre-BoldItalic.ttf"
    (share/"fonts").install "AveriaSerifLibre-Italic.ttf"
    (share/"fonts").install "AveriaSerifLibre-Light.ttf"
    (share/"fonts").install "AveriaSerifLibre-LightItalic.ttf"
    (share/"fonts").install "AveriaSerifLibre-Regular.ttf"
  end

  test do
  end
end
