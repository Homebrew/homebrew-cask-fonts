class FontPompiere < Formula
  desc "Pompiere"
  homepage "https://www.google.com/fonts/specimen/Pompiere"
  head "https://github.com/google/fonts/raw/master/ofl/pompiere/Pompiere-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Pompiere-Regular.ttf"
  end

  test do
  end
end
