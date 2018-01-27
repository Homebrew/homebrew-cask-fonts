class FontAntic < Formula
  desc "Antic"
  homepage "https://www.google.com/fonts/specimen/Antic"
  head "https://github.com/google/fonts/raw/master/ofl/antic/Antic-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Antic-Regular.ttf"
  end

  test do
  end
end
