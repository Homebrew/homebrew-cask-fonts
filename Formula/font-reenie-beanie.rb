class FontReenieBeanie < Formula
  desc "Reenie Beanie"
  homepage "https://www.google.com/fonts/specimen/Reenie+Beanie"
  head "https://github.com/google/fonts/raw/master/ofl/reeniebeanie/ReenieBeanie.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "ReenieBeanie.ttf"
  end

  test do
  end
end
