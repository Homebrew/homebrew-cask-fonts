class FontRobotoMono < Formula
  desc "Roboto Mono"
  homepage "https://www.google.com/fonts/specimen/Roboto%20Mono"
  head "https://github.com/google/fonts/trunk/apache/robotomono", using: :svn, trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "RobotoMono-Bold.ttf"
    (share/"fonts").install "RobotoMono-BoldItalic.ttf"
    (share/"fonts").install "RobotoMono-Italic.ttf"
    (share/"fonts").install "RobotoMono-Light.ttf"
    (share/"fonts").install "RobotoMono-LightItalic.ttf"
    (share/"fonts").install "RobotoMono-Medium.ttf"
    (share/"fonts").install "RobotoMono-MediumItalic.ttf"
    (share/"fonts").install "RobotoMono-Regular.ttf"
    (share/"fonts").install "RobotoMono-Thin.ttf"
    (share/"fonts").install "RobotoMono-ThinItalic.ttf"
  end

  test do
  end
end
