class FontCopse < Formula
  desc "Copse"
  homepage "https://www.google.com/fonts/specimen/Copse"
  head "https://github.com/google/fonts/raw/master/ofl/copse/Copse-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Copse-Regular.ttf"
  end

  test do
  end
end
