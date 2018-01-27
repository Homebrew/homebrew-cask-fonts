class FontFaunaOne < Formula
  desc "Fauna One"
  homepage "https://www.google.com/fonts/specimen/Fauna+One"
  head "https://github.com/google/fonts/raw/master/ofl/faunaone/FaunaOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "FaunaOne-Regular.ttf"
  end

  test do
  end
end
