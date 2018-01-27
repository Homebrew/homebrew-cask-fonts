class FontKavoon < Formula
  desc "Kavoon"
  homepage "https://www.google.com/fonts/specimen/Kavoon"
  head "https://github.com/google/fonts/raw/master/ofl/kavoon/Kavoon-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Kavoon-Regular.ttf"
  end

  test do
  end
end
