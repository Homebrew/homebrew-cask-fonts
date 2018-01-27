class FontInder < Formula
  desc "Inder"
  homepage "https://www.google.com/fonts/specimen/Inder"
  head "https://github.com/google/fonts/raw/master/ofl/inder/Inder-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Inder-Regular.ttf"
  end

  test do
  end
end
