class FontSevillana < Formula
  desc "Sevillana"
  homepage "https://www.google.com/fonts/specimen/Sevillana"
  head "https://github.com/google/fonts/raw/master/ofl/sevillana/Sevillana-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Sevillana-Regular.ttf"
  end

  test do
  end
end
