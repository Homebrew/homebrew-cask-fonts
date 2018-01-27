class FontSarina < Formula
  desc "Sarina"
  homepage "https://www.google.com/fonts/specimen/Sarina"
  head "https://github.com/google/fonts/raw/master/ofl/sarina/Sarina-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Sarina-Regular.ttf"
  end

  test do
  end
end
