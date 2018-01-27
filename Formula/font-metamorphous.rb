class FontMetamorphous < Formula
  desc "Metamorphous"
  homepage "https://www.google.com/fonts/specimen/Metamorphous"
  head "https://github.com/google/fonts/raw/master/ofl/metamorphous/Metamorphous-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Metamorphous-Regular.ttf"
  end

  test do
  end
end
