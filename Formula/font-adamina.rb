class FontAdamina < Formula
  desc "Adamina"
  homepage "https://www.google.com/fonts/specimen/Adamina"
  head "https://github.com/google/fonts/raw/master/ofl/adamina/Adamina-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Adamina-Regular.ttf"
  end

  test do
  end
end
