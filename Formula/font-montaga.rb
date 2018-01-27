class FontMontaga < Formula
  desc "Montaga"
  homepage "https://www.google.com/fonts/specimen/Montaga"
  head "https://github.com/google/fonts/raw/master/ofl/montaga/Montaga-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Montaga-Regular.ttf"
  end

  test do
  end
end
