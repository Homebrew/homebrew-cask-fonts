class FontPatrickHand < Formula
  desc "Patrick Hand"
  homepage "https://www.google.com/fonts/specimen/Patrick+Hand"
  head "https://github.com/google/fonts/raw/master/ofl/patrickhand/PatrickHand-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "PatrickHand-Regular.ttf"
  end

  test do
  end
end
