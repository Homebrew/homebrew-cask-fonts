class FontGreatVibes < Formula
  desc "Great Vibes"
  homepage "https://www.google.com/fonts/specimen/Great+Vibes"
  head "https://github.com/google/fonts/raw/master/ofl/greatvibes/GreatVibes-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "GreatVibes-Regular.ttf"
  end

  test do
  end
end
