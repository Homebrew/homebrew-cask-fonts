class FontLancelot < Formula
  desc "Lancelot"
  homepage "https://www.google.com/fonts/specimen/Lancelot"
  head "https://github.com/google/fonts/raw/master/ofl/lancelot/Lancelot-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Lancelot-Regular.ttf"
  end

  test do
  end
end
