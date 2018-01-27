class FontGafata < Formula
  desc "Gafata"
  homepage "https://www.google.com/fonts/specimen/Gafata"
  head "https://github.com/google/fonts/raw/master/ofl/gafata/Gafata-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Gafata-Regular.ttf"
  end

  test do
  end
end
