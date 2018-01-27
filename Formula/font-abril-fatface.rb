class FontAbrilFatface < Formula
  desc "Abril Fatface"
  homepage "https://www.google.com/fonts/specimen/Abril%20Fatface"
  head "https://github.com/google/fonts/raw/master/ofl/abrilfatface/AbrilFatface-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "AbrilFatface-Regular.ttf"
  end

  test do
  end
end
