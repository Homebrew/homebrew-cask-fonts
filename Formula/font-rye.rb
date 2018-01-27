class FontRye < Formula
  desc "Rye"
  homepage "https://www.google.com/fonts/specimen/Rye"
  head "https://github.com/google/fonts/raw/master/ofl/rye/Rye-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Rye-Regular.ttf"
  end

  test do
  end
end
