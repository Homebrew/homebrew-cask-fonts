class FontChicle < Formula
  desc "Chicle"
  homepage "https://www.google.com/fonts/specimen/Chicle"
  head "https://github.com/google/fonts/raw/master/ofl/chicle/Chicle-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Chicle-Regular.ttf"
  end

  test do
  end
end
