class FontDosis < Formula
  desc "Dosis"
  homepage "https://www.google.com/fonts/specimen/Dosis"
  head "https://github.com/google/fonts/trunk/ofl/dosis", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Dosis-Bold.ttf"
    (share/"fonts").install "Dosis-ExtraBold.ttf"
    (share/"fonts").install "Dosis-ExtraLight.ttf"
    (share/"fonts").install "Dosis-Light.ttf"
    (share/"fonts").install "Dosis-Medium.ttf"
    (share/"fonts").install "Dosis-Regular.ttf"
    (share/"fonts").install "Dosis-SemiBold.ttf"
  end

  test do
  end
end
