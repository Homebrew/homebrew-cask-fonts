class FontRaleway < Formula
  desc "Raleway"
  homepage "https://www.google.com/fonts/specimen/Raleway"
  head "https://github.com/google/fonts/trunk/ofl/raleway", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Raleway-Black.ttf"
    (share/"fonts").install "Raleway-BlackItalic.ttf"
    (share/"fonts").install "Raleway-Bold.ttf"
    (share/"fonts").install "Raleway-BoldItalic.ttf"
    (share/"fonts").install "Raleway-ExtraBold.ttf"
    (share/"fonts").install "Raleway-ExtraBoldItalic.ttf"
    (share/"fonts").install "Raleway-ExtraLight.ttf"
    (share/"fonts").install "Raleway-ExtraLightItalic.ttf"
    (share/"fonts").install "Raleway-Italic.ttf"
    (share/"fonts").install "Raleway-Light.ttf"
    (share/"fonts").install "Raleway-LightItalic.ttf"
    (share/"fonts").install "Raleway-Medium.ttf"
    (share/"fonts").install "Raleway-MediumItalic.ttf"
    (share/"fonts").install "Raleway-Regular.ttf"
    (share/"fonts").install "Raleway-SemiBold.ttf"
    (share/"fonts").install "Raleway-SemiBoldItalic.ttf"
    (share/"fonts").install "Raleway-Thin.ttf"
    (share/"fonts").install "Raleway-ThinItalic.ttf"
  end

  test do
  end
end
