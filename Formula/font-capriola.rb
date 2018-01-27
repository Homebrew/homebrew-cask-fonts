class FontCapriola < Formula
  desc "Capriola"
  homepage "https://www.google.com/fonts/specimen/Capriola"
  head "https://github.com/google/fonts/raw/master/ofl/capriola/Capriola-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Capriola-Regular.ttf"
  end

  test do
  end
end
