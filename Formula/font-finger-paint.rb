class FontFingerPaint < Formula
  desc "Finger Paint"
  homepage "https://www.google.com/fonts/specimen/Finger+Paint"
  head "https://github.com/google/fonts/raw/master/ofl/fingerpaint/FingerPaint-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "FingerPaint-Regular.ttf"
  end

  test do
  end
end
