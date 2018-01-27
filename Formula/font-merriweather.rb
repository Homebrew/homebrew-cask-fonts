class FontMerriweather < Formula
  desc "Merriweather"
  homepage "https://www.google.com/fonts/specimen/Merriweather"
  head "https://github.com/google/fonts/trunk/ofl/merriweather", using: :svn, revision: "1208", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Merriweather-Black.ttf"
    (share/"fonts").install "Merriweather-BlackItalic.ttf"
    (share/"fonts").install "Merriweather-Bold.ttf"
    (share/"fonts").install "Merriweather-BoldItalic.ttf"
    (share/"fonts").install "Merriweather-Italic.ttf"
    (share/"fonts").install "Merriweather-Light.ttf"
    (share/"fonts").install "Merriweather-LightItalic.ttf"
    (share/"fonts").install "Merriweather-Regular.ttf"
  end

  test do
  end
end
