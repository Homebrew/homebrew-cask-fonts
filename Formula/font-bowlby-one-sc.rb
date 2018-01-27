class FontBowlbyOneSc < Formula
  desc "Bowlby One SC"
  homepage "https://www.google.com/fonts/specimen/Bowlby+One+SC"
  head "https://github.com/google/fonts/raw/master/ofl/bowlbyonesc/BowlbyOneSC-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "BowlbyOneSC-Regular.ttf"
  end

  test do
  end
end
