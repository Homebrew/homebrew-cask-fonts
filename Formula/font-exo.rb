class FontExo < Formula
  desc "Exo"
  homepage "https://www.google.com/fonts/specimen/Exo"
  head "https://github.com/google/fonts/trunk/ofl/exo", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Exo-Black.ttf"
    (share/"fonts").install "Exo-BlackItalic.ttf"
    (share/"fonts").install "Exo-Bold.ttf"
    (share/"fonts").install "Exo-BoldItalic.ttf"
    (share/"fonts").install "Exo-ExtraBold.ttf"
    (share/"fonts").install "Exo-ExtraBoldItalic.ttf"
    (share/"fonts").install "Exo-ExtraLight.ttf"
    (share/"fonts").install "Exo-ExtraLightItalic.ttf"
    (share/"fonts").install "Exo-Italic.ttf"
    (share/"fonts").install "Exo-Light.ttf"
    (share/"fonts").install "Exo-LightItalic.ttf"
    (share/"fonts").install "Exo-Medium.ttf"
    (share/"fonts").install "Exo-MediumItalic.ttf"
    (share/"fonts").install "Exo-Regular.ttf"
    (share/"fonts").install "Exo-SemiBold.ttf"
    (share/"fonts").install "Exo-SemiBoldItalic.ttf"
    (share/"fonts").install "Exo-Thin.ttf"
    (share/"fonts").install "Exo-ThinItalic.ttf"
  end

  test do
  end
end
