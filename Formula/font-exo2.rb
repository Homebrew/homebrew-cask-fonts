class FontExo2 < Formula
  desc "Exo 2"
  homepage "https://www.google.com/fonts/specimen/Exo%202"
  head "https://github.com/google/fonts/trunk/ofl/exo2", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Exo2-Black.ttf"
    (share/"fonts").install "Exo2-BlackItalic.ttf"
    (share/"fonts").install "Exo2-Bold.ttf"
    (share/"fonts").install "Exo2-BoldItalic.ttf"
    (share/"fonts").install "Exo2-ExtraBold.ttf"
    (share/"fonts").install "Exo2-ExtraBoldItalic.ttf"
    (share/"fonts").install "Exo2-ExtraLight.ttf"
    (share/"fonts").install "Exo2-ExtraLightItalic.ttf"
    (share/"fonts").install "Exo2-Italic.ttf"
    (share/"fonts").install "Exo2-Light.ttf"
    (share/"fonts").install "Exo2-LightItalic.ttf"
    (share/"fonts").install "Exo2-Medium.ttf"
    (share/"fonts").install "Exo2-MediumItalic.ttf"
    (share/"fonts").install "Exo2-Regular.ttf"
    (share/"fonts").install "Exo2-SemiBold.ttf"
    (share/"fonts").install "Exo2-SemiBoldItalic.ttf"
    (share/"fonts").install "Exo2-Thin.ttf"
    (share/"fonts").install "Exo2-ThinItalic.ttf"
  end

  test do
  end
end
