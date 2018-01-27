class FontShareTech < Formula
  desc "Share Tech"
  homepage "https://www.google.com/fonts/specimen/Share%20Tech"
  head "https://github.com/google/fonts/raw/master/ofl/sharetech/ShareTech-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "ShareTech-Regular.ttf"
  end

  test do
  end
end
