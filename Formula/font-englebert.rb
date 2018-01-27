class FontEnglebert < Formula
  desc "Englebert"
  homepage "https://www.google.com/fonts/specimen/Englebert"
  head "https://github.com/google/fonts/raw/master/ofl/englebert/Englebert-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Englebert-Regular.ttf"
  end

  test do
  end
end
