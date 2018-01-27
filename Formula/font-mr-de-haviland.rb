class FontMrDeHaviland < Formula
  desc "Mr De Haviland"
  homepage "https://www.google.com/fonts/specimen/Mr+De+Haviland"
  head "https://github.com/google/fonts/raw/master/ofl/mrdehaviland/MrDeHaviland-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "MrDeHaviland-Regular.ttf"
  end

  test do
  end
end
