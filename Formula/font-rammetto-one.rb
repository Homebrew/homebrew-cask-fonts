class FontRammettoOne < Formula
  desc "Rammetto One"
  homepage "https://www.google.com/fonts/specimen/Rammetto+One"
  head "https://github.com/google/fonts/raw/master/ofl/rammettoone/RammettoOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "RammettoOne-Regular.ttf"
  end

  test do
  end
end
