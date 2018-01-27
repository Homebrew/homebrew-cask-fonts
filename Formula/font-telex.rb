class FontTelex < Formula
  desc "Telex"
  homepage "https://www.google.com/fonts/specimen/Telex"
  head "https://github.com/google/fonts/raw/master/ofl/telex/Telex-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Telex-Regular.ttf"
  end

  test do
  end
end
