class FontLustria < Formula
  desc "Lustria"
  homepage "https://www.google.com/fonts/specimen/Lustria"
  head "https://github.com/google/fonts/raw/master/ofl/lustria/Lustria-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Lustria-Regular.ttf"
  end

  test do
  end
end
